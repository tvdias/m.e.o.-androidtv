.class public Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "LeanbackPreferenceDialogFragmentCompat.java"


# static fields
.field public static final ARG_KEY:Ljava/lang/String; = "key"


# instance fields
.field private mPreference:Landroidx/preference/DialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Landroidx/leanback/preference/LeanbackPreferenceFragmentTransitionHelperApi21;->addTransitions(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPreference()Landroidx/preference/DialogPreference;
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$TargetFragment;

    .line 61
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->mPreference:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/preference/LeanbackPreferenceDialogFragmentCompat;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 46
    instance-of v0, p1, Landroidx/preference/DialogPreference$TargetFragment;

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TargetFragment interface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

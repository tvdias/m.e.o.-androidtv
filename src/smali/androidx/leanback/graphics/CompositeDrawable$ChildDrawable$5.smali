.class final Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;
.super Landroid/util/Property;
.source "CompositeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;
    .locals 1

    .line 440
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 441
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object p1

    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->getFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 426
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;->get(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V
    .locals 1

    .line 429
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;

    move-result-object p2

    iput-object p2, v0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    move-result-object v0

    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->setFraction(F)V

    .line 435
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->recomputeBounds()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 426
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;->set(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V

    return-void
.end method
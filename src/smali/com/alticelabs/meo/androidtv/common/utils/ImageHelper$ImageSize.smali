.class public final enum Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;
.super Ljava/lang/Enum;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;",
        "",
        "size",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSize",
        "()Ljava/lang/String;",
        "SIZE_POSTER_425",
        "SIZE_POSTER_464",
        "SIZE_POSTER_560",
        "SIZE_BACKGROUND_1920",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

.field public static final enum SIZE_BACKGROUND_1920:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

.field public static final enum SIZE_POSTER_425:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

.field public static final enum SIZE_POSTER_464:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

.field public static final enum SIZE_POSTER_560:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;


# instance fields
.field private final size:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    const/4 v2, 0x0

    const-string v3, "SIZE_POSTER_425"

    const-string v4, "425"

    .line 261
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_425:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    const/4 v2, 0x1

    const-string v3, "SIZE_POSTER_464"

    const-string v4, "464"

    .line 262
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_464:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    const/4 v2, 0x2

    const-string v3, "SIZE_POSTER_560"

    const-string v4, "560"

    .line 263
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_560:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    const/4 v2, 0x3

    const-string v3, "SIZE_BACKGROUND_1920"

    const-string v4, "1920"

    .line 264
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_BACKGROUND_1920:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->size:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->size:Ljava/lang/String;

    return-object v0
.end method

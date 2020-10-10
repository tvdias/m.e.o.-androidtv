.class public Landroidx/leanback/widget/ListRowPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;,
        Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;,
        Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_RECYCLED_POOL_SIZE:I = 0x18

.field private static final TAG:Ljava/lang/String; = "ListRowPresenter"

.field private static sExpandedRowNoHovercardBottomPadding:I

.field private static sExpandedSelectedRowTopPadding:I

.field private static sSelectedRowTopPadding:I


# instance fields
.field private mBrowseRowsFadingEdgeLength:I

.field private mExpandedRowHeight:I

.field private mFocusZoomFactor:I

.field private mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mKeepChildForeground:Z

.field private mNumRows:I

.field private mRecycledPoolSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/leanback/widget/Presenter;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRoundedCornersEnabled:Z

.field private mRowHeight:I

.field private mShadowEnabled:Z

.field mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

.field private mUseFocusDimmer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 310
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 339
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x1

    .line 286
    iput v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    .line 292
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    const/4 v1, -0x1

    .line 293
    iput v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    .line 294
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    .line 295
    iput-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    .line 340
    invoke-static {p1}, Landroidx/leanback/widget/FocusHighlightHelper;->isValidZoomIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    .line 344
    iput-boolean p2, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSpaceUnderBaseline(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I
    .locals 1

    .line 538
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getHeaderPresenter()Landroidx/leanback/widget/RowHeaderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->getSpaceUnderBaseline(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;)I

    move-result p1

    return p1

    .line 543
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static initStatics(Landroid/content/Context;)V
    .locals 2

    .line 527
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedSelectedRowTopPadding:I

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$dimen;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedRowNoHovercardBottomPadding:I

    :cond_0
    return-void
.end method

.method private setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 4

    .line 551
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->getSpaceUnderBaseline(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)I

    move-result v0

    .line 554
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/leanback/widget/ListRowPresenter;->sExpandedSelectedRowTopPadding:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingTop:I

    :goto_0
    sub-int/2addr v1, v0

    .line 556
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-nez v0, :cond_1

    sget v0, Landroidx/leanback/widget/ListRowPresenter;->sExpandedRowNoHovercardBottomPadding:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    goto :goto_1

    .line 558
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    iget v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    sub-int v1, v0, v1

    .line 560
    sget v0, Landroidx/leanback/widget/ListRowPresenter;->sSelectedRowTopPadding:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 563
    iget v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    .line 565
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingLeft:I

    iget p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingRight:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setPadding(IIII)V

    return-void
.end method

.method private setupFadingEffect(Landroidx/leanback/widget/ListRowView;)V
    .locals 3

    .line 633
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 634
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    if-gez v0, :cond_0

    .line 635
    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 636
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 637
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    .line 639
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mBrowseRowsFadingEdgeLength:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 3

    .line 615
    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mExpanded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mSelected:Z

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->init(Landroid/view/ViewGroup;Landroidx/leanback/widget/PresenterSelector;)V

    .line 620
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 622
    invoke-virtual {v1}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V

    goto :goto_1

    .line 625
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_3

    .line 626
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->unselect()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 839
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mColorDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    invoke-virtual {p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 841
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setOverlayColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final areChildRoundedCornersEnabled()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    return v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 571
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/ListRowPresenter;->initStatics(Landroid/content/Context;)V

    .line 572
    new-instance v0, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ListRowPresenter;->setupFadingEffect(Landroidx/leanback/widget/ListRowView;)V

    .line 574
    iget p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 577
    :cond_0
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V

    return-object p1
.end method

.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 795
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-object v0
.end method

.method protected dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 3

    .line 587
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 588
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v2, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 589
    invoke-virtual {v2}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-nez v1, :cond_0

    .line 591
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->dispatchItemSelectedListener(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 596
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 597
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p1

    .line 598
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p2

    iget-object v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v2

    .line 597
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final enableChildRoundedCorners(Z)V
    .locals 0

    .line 747
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRoundedCornersEnabled:Z

    return-void
.end method

.method public freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 847
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 848
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setScrollEnabled(Z)V

    .line 849
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public getExpandedRowHeight()I
    .locals 1

    .line 381
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mExpandedRowHeight:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    :goto_0
    return v0
.end method

.method public final getFocusZoomFactor()I
    .locals 1

    .line 388
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    return v0
.end method

.method public final getHoverCardPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-object v0
.end method

.method public getRecycledPoolSize(Landroidx/leanback/widget/Presenter;)I
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method public getRowHeight()I
    .locals 1

    .line 362
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    return v0
.end method

.method public final getShadowEnabled()Z
    .locals 1

    .line 739
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    return v0
.end method

.method public final getZoomFactor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    return v0
.end method

.method protected initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 5

    .line 417
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->initializeRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 418
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 419
    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 420
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 421
    new-instance v1, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    invoke-direct {v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    .line 422
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->needsDefaultListSelectEffect()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->needsDefaultShadow()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 424
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->isUsingOutlineClipping(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->areChildRoundedCornersEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 424
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 426
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->isUsingZOrder(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    .line 427
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 428
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v1

    .line 429
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 430
    invoke-virtual {p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    new-instance p1, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-direct {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 435
    :cond_1
    new-instance p1, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ListRowPresenterItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    iput-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 437
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 438
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->prepareParentForShadow(Landroid/view/ViewGroup;)V

    .line 440
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mFocusZoomFactor:I

    iget-boolean v4, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/FocusHighlightHelper;->setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 442
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->getShadowType()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 444
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$1;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$1;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 451
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/ListRowPresenter$2;-><init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V

    .line 460
    iget-object p1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public final isFocusDimmerUsed()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mUseFocusDimmer:Z

    return v0
.end method

.method public final isKeepChildForeground()Z
    .locals 1

    .line 782
    iget-boolean v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    return v0
.end method

.method public isUsingDefaultListSelectEffect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingDefaultShadow()Z
    .locals 1

    .line 700
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    move-result v0

    return v0
.end method

.method public isUsingOutlineClipping(Landroid/content/Context;)Z
    .locals 0

    .line 721
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/system/Settings;->isOutlineClippingDisabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isUsingZOrder(Landroid/content/Context;)Z
    .locals 0

    .line 709
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/system/Settings;->preferStaticShadows()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final needsDefaultListSelectEffect()Z
    .locals 1

    .line 464
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->isUsingDefaultListSelectEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getSelectEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final needsDefaultShadow()Z
    .locals 1

    .line 758
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->isUsingDefaultShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getShadowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 658
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 659
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 660
    check-cast p2, Landroidx/leanback/widget/ListRow;

    .line 661
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 662
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 663
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroidx/leanback/widget/ListRow;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 646
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 647
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 648
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getRowHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getExpandedRowHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 649
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getExpandedRowHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter;->getRowHeight()I

    move-result p2

    .line 650
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 652
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 653
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 605
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 606
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 607
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->setVerticalPadding(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    .line 608
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;->updateFooterViewSwitcher(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 814
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onSelectLevelChanged(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 815
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 816
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 817
    iget-object v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/ListRowPresenter;->applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 3

    .line 668
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 669
    iget-object v1, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 670
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->clear()V

    .line 671
    invoke-super {p0, p1}, Landroidx/leanback/widget/RowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method selectChildView(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 502
    iget-boolean v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mSelected:Z

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 504
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 506
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    iget-object v2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->select(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 510
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 511
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p2

    iget-object p3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    invoke-interface {p2, p3, v0, p1, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz p2, :cond_2

    .line 517
    iget-object p2, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    invoke-virtual {p2}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;->unselect()V

    :cond_2
    if-eqz p3, :cond_3

    .line 519
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 520
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object p2

    iget-object p3, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 855
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 856
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->setChildrenVisibility(I)V

    return-void
.end method

.method public setExpandedRowHeight(I)V
    .locals 0

    .line 374
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mExpandedRowHeight:I

    return-void
.end method

.method public final setHoverCardPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 486
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mHoverCardPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-void
.end method

.method public final setKeepChildForeground(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mKeepChildForeground:Z

    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 412
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mNumRows:I

    return-void
.end method

.method public setRecycledPoolSize(Landroidx/leanback/widget/Presenter;I)V
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter;->mRecycledPoolSize:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRowHeight(I)V
    .locals 0

    .line 355
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mRowHeight:I

    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Landroidx/leanback/widget/ListRowPresenter;->mShadowEnabled:Z

    return-void
.end method

.class public abstract Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$StateViewHolder;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$GridSpanSizeLookup;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemLongClickListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemClickListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnLoadMoreListener;,
        Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected footers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected isFullSpan:Z

.field private mContext:Landroid/content/Context;

.field protected mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

.field protected mItemClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemClickListener;

.field protected mItemLongClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemLongClickListener;

.field private final mLock:Ljava/lang/Object;

.field private mNotifyOnChange:Z

.field protected mObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    .line 82
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->init(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    .line 82
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->init(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    .line 82
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    .line 101
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->init(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private createSpViewByType(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 737
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 739
    invoke-interface {v1, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 742
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 744
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 745
    :goto_0
    iget-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 746
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v4, p2, :cond_3

    .line 752
    invoke-interface {v1, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 755
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 757
    :cond_4
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 758
    :goto_1
    iget-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 759
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private init(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mContext:Landroid/content/Context;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 115
    sget-boolean v0, Lcom/jude/easyrecyclerview/EasyRecyclerView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "EasyRecyclerView"

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public OnBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;I)V
    .locals 1

    .line 847
    invoke-virtual {p0, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->setData(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract OnCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 351
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 352
    :cond_3
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    .line 353
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add notifyItemInserted "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    invoke-interface {v0, v2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 364
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 369
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 370
    :goto_2
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 371
    :cond_4
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_5

    .line 372
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    .line 373
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAll notifyItemRangeInserted "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 384
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 387
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 389
    :cond_3
    array-length v1, p1

    .line 390
    :goto_2
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 391
    :cond_4
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_5

    .line 392
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    .line 393
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAll notifyItemRangeInserted "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public addFooter(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->addFooter(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ItemView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFooter(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ItemView can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeader(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 155
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 156
    invoke-virtual {p0, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->addHeader(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    :goto_0
    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ItemView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeader(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ItemView can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeaders(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 165
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ItemView list can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->clear()V

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 658
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 660
    :cond_1
    iget-boolean v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeRemoved(II)V

    .line 661
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear notifyItemRangeRemoved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 658
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createMoreView()V
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->reCreateView()V

    return-void
.end method

.method public disableFullSpan()V
    .locals 1

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->isFullSpan:Z

    return-void
.end method

.method public doRemoveAt(ILandroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->doSubmit(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doSubmit(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            ")V"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "\u65b0\u8001\u6570\u636e\u662f\u540c\u4e00\u4e2a\u5bf9\u8c61\uff0c\u629b\u51fa\u5f02\u5e38"

    .line 469
    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 475
    new-instance p4, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$3;

    invoke-direct {p4, p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$3;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;)V

    .line 502
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 504
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->clear()V

    .line 506
    iget-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p4, p2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    return-void

    .line 510
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 511
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    .line 513
    iget-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p4, p2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_4

    .line 519
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->stopLoadMore()V

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    goto :goto_0

    .line 524
    :cond_5
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    .line 527
    :goto_0
    new-instance p2, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$4;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$4;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    .line 561
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public doUpdateAt(ILjava/lang/Object;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 448
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->doSubmit(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDataUsedInStore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jude/easyrecyclerview/adapter/DefaultEventDelegate;

    invoke-direct {v0, p0}, Lcom/jude/easyrecyclerview/adapter/DefaultEventDelegate;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;)V

    iput-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    return-object v0
.end method

.method public getFooter(I)Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    return-object p1
.end method

.method public getFooterCount()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeader(I)Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    return-object p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 870
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public insert(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 581
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 584
    :cond_0
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemInserted(I)V

    .line 585
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert notifyItemRangeInserted "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 582
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public insertAll(Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 613
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 614
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 616
    :cond_1
    iget-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    .line 617
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertAll notifyItemRangeInserted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 613
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public insertAll([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 597
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 598
    :cond_0
    array-length p1, p1

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 600
    :cond_1
    iget-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeInserted(II)V

    .line 601
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertAll notifyItemRangeInserted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 597
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public interruptBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;Ljava/util/List;)Z
    .locals 0
    .param p1    # Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public notifyMyObserverChange()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public obtainGridSpanSizeLookUp(I)Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$GridSpanSizeLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter<",
            "TT;>.GridSpanSize",
            "Lookup;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$GridSpanSizeLookup;

    invoke-direct {v0, p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$GridSpanSizeLookup;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;I)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    check-cast p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->onBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;I)V
    .locals 2

    .line 832
    iget-object v0, p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 833
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    iget-object p1, p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;->onBindView(Landroid/view/View;)V

    return-void

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 839
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 840
    iget-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;

    iget-object p1, p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;->onBindView(Landroid/view/View;)V

    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->OnBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 804
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 808
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 809
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 813
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->interruptBindViewHolder(Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 815
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;
    .locals 1

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->createSpViewByType(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    new-instance p1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$StateViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$StateViewHolder;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Landroid/view/View;)V

    return-object p1

    .line 773
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->OnCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;

    move-result-object p1

    .line 776
    iget-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mItemClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemClickListener;

    if-eqz p2, :cond_1

    .line 777
    iget-object p2, p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$5;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    :cond_1
    iget-object p2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mItemLongClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemLongClickListener;

    if-eqz p2, :cond_2

    .line 786
    iget-object p2, p1, Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$6;

    invoke-direct {v0, p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$6;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Lcom/jude/easyrecyclerview/adapter/BaseViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-object p1
.end method

.method public pauseMore()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->pauseLoadMore()V

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You should invoking setLoadMore() first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .line 332
    instance-of v0, p1, Lcom/jude/easyrecyclerview/EasyRecyclerView$EasyDataObserver;

    if-eqz v0, :cond_0

    .line 333
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    goto :goto_0

    .line 335
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRemoved(I)V

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove notifyItemRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 644
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 629
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 630
    :cond_0
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRemoved(I)V

    .line 631
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove notifyItemRemoved "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->log(Ljava/lang/String;)V

    .line 633
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllFooter()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public removeAllHeader()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public removeFooter(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->footers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public removeHeader(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, v0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public removeMoreView()V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->removeView()V

    return-void
.end method

.method public resumeMore()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->resumeLoadMore()V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You should invoking setLoadMore() first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setError(I)V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setErrorMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V

    return-void
.end method

.method public setError(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setErrorMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V

    return-void
.end method

.method public setError(Landroid/view/View;)V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setErrorMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V

    return-void
.end method

.method public setError(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setErrorMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnErrorListener;)V

    return-void
.end method

.method public setItem(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_2

    .line 404
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 405
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->addData(I)V

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    :cond_1
    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 411
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    .line 411
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnLoadMoreListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    new-instance v1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$1;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnLoadMoreListener;)V

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V

    return-void
.end method

.method public setMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V

    return-void
.end method

.method public setMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnLoadMoreListener;)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    new-instance v1, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$2;-><init>(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnLoadMoreListener;)V

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V

    return-void
.end method

.method public setMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnMoreListener;)V

    return-void
.end method

.method public setMyItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public setNoMore(I)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setNoMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V

    return-void
.end method

.method public setNoMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setNoMore(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V

    return-void
.end method

.method public setNoMore(Landroid/view/View;)V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setNoMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V

    return-void
.end method

.method public setNoMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->getEventDelegate()Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->setNoMore(Landroid/view/View;Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnNoMoreListener;)V

    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0

    .line 692
    iput-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemClickListener;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mItemClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mItemLongClickListener:Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$OnItemLongClickListener;

    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 672
    :try_start_0
    iget-object v1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mObjects:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 673
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    iget-boolean p1, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mNotifyOnChange:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 673
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMore()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->mEventDelegate:Lcom/jude/easyrecyclerview/adapter/EventDelegate;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/jude/easyrecyclerview/adapter/EventDelegate;->stopLoadMore()V

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You should invoking setLoadMore() first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateHeader(ILcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter$ItemView;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p0, p1}, Lcom/jude/easyrecyclerview/adapter/RecyclerArrayAdapter;->notifyItemChanged(I)V

    return-void
.end method

.class public final Laplz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;


# instance fields
.field public final b:Lappc;

.field public final c:Laplt;

.field public final d:Laplu;

.field public final e:Laplu;

.field public final f:Laplu;

.field public final g:Laplu;

.field public final h:Lbquj;

.field public final i:Laovz;

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Laplx;

.field public final n:Laooe;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Lplr;

.field public final q:Lbjbr;

.field private final r:Lbgvr;

.field private final s:Z

.field private final t:Lcufa;

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laplz;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Lappc;Lblpr;Lj$/util/Optional;Lbgvr;Lbjbr;Lbquj;Laovz;ZZLcufa;)V
    .locals 10

    new-instance v1, Lbjbr;

    invoke-direct {v1, p2}, Lbjbr;-><init>(Lblpr;)V

    new-instance v2, Laplt;

    invoke-direct {v2, p2, p1}, Laplt;-><init>(Lblpr;Lappn;)V

    new-instance v3, Laplv;

    new-instance v4, Laplr;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Laplr;-><init>(I)V

    invoke-direct {v3, p2, v4}, Laplv;-><init>(Lblpr;Laplw;)V

    new-instance v4, Laplv;

    new-instance v5, Laplr;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laplr;-><init>(I)V

    invoke-direct {v4, p2, v5}, Laplv;-><init>(Lblpr;Laplw;)V

    new-instance v5, Laplv;

    new-instance v7, Laplr;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Laplr;-><init>(I)V

    invoke-direct {v5, p2, v7}, Laplv;-><init>(Lblpr;Laplw;)V

    new-instance v7, Laplv;

    new-instance v8, Laplr;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Laplr;-><init>(I)V

    invoke-direct {v7, p2, v8}, Laplv;-><init>(Lblpr;Laplw;)V

    new-instance v8, Laply;

    iget-object p2, p2, Lblpr;->c:Landroid/content/Context;

    invoke-direct {v8, p2, p4, p5}, Laply;-><init>(Landroid/content/Context;Lbgvr;Lbjbr;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, Laplz;->l:Z

    new-instance p2, Lapls;

    invoke-direct {p2, p0}, Lapls;-><init>(Laplz;)V

    iput-object p2, p0, Laplz;->n:Laooe;

    new-instance p2, Labso;

    const/16 v6, 0xc

    invoke-direct {p2, p0, v6}, Labso;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laplz;->o:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Lyph;

    const/16 v6, 0x9

    invoke-direct {p2, p0, v6}, Lyph;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laplz;->p:Lplr;

    iput-object p1, p0, Laplz;->b:Lappc;

    iput-object v1, p0, Laplz;->q:Lbjbr;

    iput-object v2, p0, Laplz;->c:Laplt;

    iput-object v3, p0, Laplz;->d:Laplu;

    iput-object v4, p0, Laplz;->e:Laplu;

    iput-object v5, p0, Laplz;->f:Laplu;

    iput-object v7, p0, Laplz;->g:Laplu;

    iput-object p4, p0, Laplz;->r:Lbgvr;

    move/from16 p1, p8

    iput-boolean p1, p0, Laplz;->u:Z

    move-object/from16 p1, p6

    iput-object p1, p0, Laplz;->h:Lbquj;

    move-object/from16 p1, p7

    iput-object p1, p0, Laplz;->i:Laovz;

    move/from16 p1, p9

    iput-boolean p1, p0, Laplz;->s:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Laplz;->t:Lcufa;

    new-instance p1, Laplx;

    invoke-direct {p1, p0, v8}, Laplx;-><init>(Laplz;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    iput-object p1, p0, Laplz;->m:Laplx;

    const-string p1, "SliderViewManager.ctor()"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    new-instance p2, Lamoh;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p2, p2, Lamoh;->a:Ljava/lang/Object;

    check-cast p2, Laplz;

    iget-object p2, p2, Laplz;->n:Laooe;

    check-cast p0, Lblmk;

    invoke-virtual {p0, p2}, Lblmk;->aa(Laooe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method final a()Lplm;
    .locals 2

    invoke-virtual {p0}, Laplz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laplz;->m:Laplx;

    iget-object v1, p0, Laplz;->d:Laplu;

    invoke-virtual {v0}, Laplx;->b()Laplu;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Laplz;->f:Laplu;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laplz;->e:Laplu;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lplm;->j:Lplm;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lplm;->k:Lplm;

    return-object p0

    :cond_2
    sget-object p0, Lplm;->g:Lplm;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laplz;->m:Laplx;

    iget-object p0, p0, Laplz;->c:Laplt;

    invoke-virtual {v0, p0}, Laplx;->c(Laplu;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Laplz;->m:Laplx;

    invoke-virtual {v0}, Laplx;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    move-result-object v0

    iget-object v1, p0, Laplz;->q:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aW()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Laplz;->a:Lblxf;

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-instance v6, Lblvl;

    invoke-direct {v6, v3, v5}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6, v3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v2, v3

    iget-object v5, p0, Laplz;->r:Lbgvr;

    invoke-interface {v5}, Lbgvr;->e()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v5}, Lbgvr;->e()I

    move-result v4

    sub-int/2addr v2, v4

    iget-boolean v4, p0, Laplz;->l:Z

    invoke-virtual {v1, v4}, Lbjbr;->aV(Z)I

    move-result v1

    iget-object v4, p0, Laplz;->c:Laplt;

    invoke-virtual {v4}, Laplt;->a()I

    move-result v4

    iput v4, p0, Laplz;->j:I

    iput v1, p0, Laplz;->k:I

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget p0, p0, Laplz;->j:I

    add-int/2addr p0, v1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object v2, Lpku;->a:Lpku;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    sget-object v2, Lpku;->b:Lpku;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    sget-object v1, Lpku;->c:Lpku;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    sget-object p0, Lpku;->d:Lpku;

    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpku;I)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Laplz;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Laplz;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laplz;->t:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapux;

    invoke-interface {p0}, Lapux;->g()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapuz;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapuz;->a:Lapuy;

    sget-object v0, Lapuy;->c:Lapuy;

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Laplz;->b:Lappc;

    invoke-virtual {p0}, Lappc;->ax()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e()Lpku;
    .locals 0

    iget-object p0, p0, Laplz;->m:Laplx;

    invoke-virtual {p0}, Laplx;->a()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpku;

    return-object p0
.end method

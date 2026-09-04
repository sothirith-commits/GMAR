.class public Lahgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfy;


# instance fields
.field public final a:Lahga;

.field public final b:Lahga;

.field public final c:Lcafv;

.field public d:Lahef;

.field public e:I

.field public f:I

.field private final g:Landroid/app/Activity;

.field private final h:Lblgq;

.field private final i:Lahgp;

.field private final j:Lblpr;

.field private final k:Lahhx;

.field private final l:Lcnzx;

.field private m:Lnyp;

.field private n:Lahfn;

.field private final o:Lahgn;

.field private final p:Lahfz;

.field private final q:Lahfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahgb;Lahgp;Lblgq;Lblpr;Lbloe;Lahhx;Lcafv;Lahfm;Lahef;Lcnzx;)V
    .locals 8

    move-object/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lahgk;->e:I

    iput v1, p0, Lahgk;->f:I

    new-instance v2, Lazem;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lazem;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lahgk;->o:Lahgn;

    new-instance v2, Lahgj;

    invoke-direct {v2, p0, v3}, Lahgj;-><init>(Lahgk;I)V

    iput-object v2, p0, Lahgk;->p:Lahfz;

    new-instance v3, Lahgj;

    invoke-direct {v3, p0, v1}, Lahgj;-><init>(Lahgk;I)V

    iput-object v3, p0, Lahgk;->q:Lahfz;

    iput-object p1, p0, Lahgk;->g:Landroid/app/Activity;

    iput-object p4, p0, Lahgk;->h:Lblgq;

    iput-object p3, p0, Lahgk;->i:Lahgp;

    iput-object p7, p0, Lahgk;->k:Lahhx;

    iput-object p5, p0, Lahgk;->j:Lblpr;

    move-object/from16 p1, p11

    iput-object p1, p0, Lahgk;->l:Lcnzx;

    move-object/from16 p1, p8

    iput-object p1, p0, Lahgk;->c:Lcafv;

    iget-object p1, v0, Lahef;->b:Lczmw;

    iget-object v1, v0, Lahef;->c:Lczmw;

    move-object/from16 v4, p9

    check-cast v4, Lahfl;

    iget-object p3, v4, Lahfl;->b:Lccgl;

    iget v5, v4, Lahfl;->a:I

    invoke-static {p4}, Lahef;->g(Lblgq;)Lczmw;

    move-result-object v6

    invoke-static {p4}, Lahef;->f(Lblgq;)Lczmw;

    move-result-object p4

    const v7, 0x7f140749

    move-object/from16 p9, p1

    move-object p5, p3

    move-object/from16 p8, p4

    move p6, v5

    move-object p7, v6

    move p4, v7

    move-object p3, p2

    invoke-virtual/range {p3 .. p9}, Lahgb;->a(ILccgl;ILczmw;Lczmw;Lczmw;)Lahga;

    move-result-object p1

    move-object/from16 p3, p9

    iput-object p1, p0, Lahgk;->a:Lahga;

    iget-object p4, v4, Lahfl;->c:Lccgl;

    iget v4, v4, Lahfl;->a:I

    invoke-static {p3}, Lahef;->e(Lczmw;)Lczmw;

    move-result-object v5

    invoke-static {p3}, Lahef;->d(Lczmw;)Lczmw;

    move-result-object p3

    const v6, 0x7f14074b

    move-object/from16 p8, p3

    move-object p5, p4

    move-object/from16 p9, v1

    move p6, v4

    move-object p7, v5

    move p4, v6

    move-object p3, p2

    invoke-virtual/range {p3 .. p9}, Lahgb;->a(ILccgl;ILczmw;Lczmw;Lczmw;)Lahga;

    move-result-object p2

    iput-object p2, p0, Lahgk;->b:Lahga;

    iput-object v0, p0, Lahgk;->d:Lahef;

    invoke-virtual {p1, v3}, Lahga;->j(Lahfz;)V

    invoke-virtual {p2, v2}, Lahga;->j(Lahfz;)V

    return-void
.end method

.method public static synthetic a(Lahgk;Landroid/view/View;Z)V
    .locals 3

    iget-object p2, p0, Lahgk;->l:Lcnzx;

    if-eqz p2, :cond_5

    iget p2, p2, Lcnzx;->c:I

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    if-ne v2, v0, :cond_5

    sget-object p2, Lahfu;->a:Lblpf;

    invoke-static {p1, p2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lahgk;->k:Lahhx;

    iput-object p1, p0, Lahhx;->b:Landroid/view/View;

    iget-object p1, p0, Lahhx;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method private final l(Lahef;)V
    .locals 3

    const-string v0, "HotelDatepickersBarViewModelImpl.updateDatepickerDates"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahgk;->a:Lahga;

    iget-object v2, p1, Lahef;->b:Lczmw;

    invoke-virtual {v1, v2}, Lahga;->i(Lczmw;)V

    iget-object v1, p0, Lahgk;->b:Lahga;

    iget-object p1, p1, Lahef;->c:Lczmw;

    invoke-virtual {v1, p1}, Lahga;->i(Lczmw;)V

    iget-object p0, p0, Lahgk;->h:Lblgq;

    invoke-static {p0}, Lahef;->g(Lblgq;)Lczmw;

    invoke-static {p0}, Lahef;->f(Lblgq;)Lczmw;

    invoke-static {v2}, Lahef;->e(Lczmw;)Lczmw;

    invoke-static {v2}, Lahef;->d(Lczmw;)Lczmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "HotelDatepickersBarViewModelImpl.dismissDatepickersDialog"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lahgk;->m:Lnyp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnyp;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lahgk;->b()V

    return-void
.end method

.method public final d(Lahef;Lccgl;Lbhdm;)V
    .locals 2

    const-string v0, "HotelDatepickersBarViewModelImpl.onDatesChanged"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lahgk;->l(Lahef;)V

    iput-object p1, p0, Lahgk;->d:Lahef;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, p0, Lahgk;->n:Lahfn;

    if-eqz p0, :cond_0

    iget-object v1, p1, Lahef;->b:Lczmw;

    iget-object p1, p1, Lahef;->c:Lczmw;

    invoke-interface {p0, v1, p1, p2, p3}, Lahfn;->a(Lczmw;Lczmw;Lccgl;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public e(Lahfn;)V
    .locals 0

    iput-object p1, p0, Lahgk;->n:Lahfn;

    return-void
.end method

.method public f(Lbhdz;)V
    .locals 1

    iget-object v0, p0, Lahgk;->a:Lahga;

    iput-object p1, v0, Lahga;->a:Lbhdz;

    iget-object p0, p0, Lahgk;->b:Lahga;

    iput-object p1, p0, Lahga;->a:Lbhdz;

    return-void
.end method

.method public final g()V
    .locals 7

    const-string v0, "HotelDatepickersBarViewModelImpl.showDatepickersDialog"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnyp;

    iget-object v2, p0, Lahgk;->g:Landroid/app/Activity;

    const v3, 0x1030134

    invoke-direct {v1, v2, v3}, Lnyp;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lahgk;->m:Lnyp;

    iget-object v2, p0, Lahgk;->i:Lahgp;

    iget-object v3, p0, Lahgk;->o:Lahgn;

    iget-object v4, p0, Lahgk;->a:Lahga;

    invoke-virtual {v4}, Lahga;->f()Lczmw;

    move-result-object v4

    iget-object v5, p0, Lahgk;->b:Lahga;

    invoke-virtual {v5}, Lahga;->f()Lczmw;

    move-result-object v5

    iget v6, p0, Lahgk;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lahgp;->a(Lahgn;Lczmw;Lczmw;I)Lahgo;

    move-result-object v2

    iget-object v3, p0, Lahgk;->j:Lblpr;

    new-instance v4, Lahfr;

    invoke-direct {v4}, Lahfr;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v3

    invoke-interface {v3, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyp;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lahgk;->m:Lnyp;

    invoke-virtual {p0}, Lnyp;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public i()Lahfv;
    .locals 0

    iget-object p0, p0, Lahgk;->a:Lahga;

    return-object p0
.end method

.method public k(Lahef;)V
    .locals 0

    iput-object p1, p0, Lahgk;->d:Lahef;

    invoke-direct {p0, p1}, Lahgk;->l(Lahef;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public th()Lahfv;
    .locals 0

    iget-object p0, p0, Lahgk;->b:Lahga;

    return-object p0
.end method

.method public ti()Lblmr;
    .locals 2

    new-instance v0, Laare;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

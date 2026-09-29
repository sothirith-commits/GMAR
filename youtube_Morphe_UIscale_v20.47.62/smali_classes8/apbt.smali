.class public final Lapbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsak;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lapcl;

.field public final e:Lapct;

.field public final f:Lapbq;

.field public final g:Lapdx;

.field public final h:Lapdd;

.field public final i:Lbjmq;

.field public final j:Lapdo;

.field public final k:Lbjyq;

.field public final l:Laprl;

.field public final m:Lathz;

.field public final n:Lpel;

.field public final o:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Ljava/util/concurrent/Executor;Lbjyq;Lapcl;Lapct;Lapbq;Lapdx;Llbp;Lpel;Lapdo;Lapdd;Lbjmq;Lathz;Laprl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lapbt;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lapbt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lapbt;->k:Lbjyq;

    .line 11
    .line 12
    iput-object p5, p0, Lapbt;->d:Lapcl;

    .line 13
    .line 14
    iput-object p6, p0, Lapbt;->e:Lapct;

    .line 15
    .line 16
    iput-object p7, p0, Lapbt;->f:Lapbq;

    .line 17
    .line 18
    iput-object p8, p0, Lapbt;->g:Lapdx;

    .line 19
    .line 20
    iput-object p9, p0, Lapbt;->o:Llbp;

    .line 21
    .line 22
    iput-object p10, p0, Lapbt;->n:Lpel;

    .line 23
    .line 24
    iput-object p11, p0, Lapbt;->j:Lapdo;

    .line 25
    .line 26
    iput-object p12, p0, Lapbt;->h:Lapdd;

    .line 27
    .line 28
    iput-object p13, p0, Lapbt;->i:Lbjmq;

    .line 29
    .line 30
    iput-object p14, p0, Lapbt;->m:Lathz;

    .line 31
    .line 32
    iput-object p15, p0, Lapbt;->l:Laprl;

    .line 33
    .line 34
    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Laoed;->h(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbflx;->e:Lbflx;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method static e(Latro;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p0, Lapey;

    .line 7
    .line 8
    sget-object v0, Lapey;->a:Lapey;

    .line 9
    .line 10
    iget v0, p0, Lapey;->c:I

    .line 11
    .line 12
    const/high16 v1, 0x100000

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lapey;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lapey;->ab:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Lakci;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "UploadEngine"

    .line 8
    .line 9
    const-string v0, "Signed-out identities cannot have pending uploads associated.\nCalling this method without a valid identity is wrong."

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p1, Larnr;->d:I

    .line 15
    .line 16
    sget-object p1, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Laobz;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lapbt;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ladwi;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final c(Lapde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbt;->h:Lapdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapdd;->r(Lapde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lapde;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapbt;->h:Lapdd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapdd;->s(Lapde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

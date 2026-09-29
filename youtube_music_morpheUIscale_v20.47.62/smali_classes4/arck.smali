.class public final Larck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcgli;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcgli;

.field public final g:Lcjac;

.field public final h:Lcgli;

.field public final i:Lchyd;

.field public final j:Larcj;

.field public k:Larzj;

.field public l:Lbtlj;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcgli;Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcgli;Lcjac;Lcgli;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchyd;

    .line 5
    .line 6
    invoke-direct {v0}, Lchyd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larck;->i:Lchyd;

    .line 10
    .line 11
    sget-object v0, Lbtlj;->a:Lbtlj;

    .line 12
    .line 13
    iput-object v0, p0, Larck;->l:Lbtlj;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Larck;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p1, p0, Larck;->a:Lcjac;

    .line 23
    .line 24
    iput-object p2, p0, Larck;->b:Lcjac;

    .line 25
    .line 26
    iput-object p3, p0, Larck;->c:Lcgli;

    .line 27
    .line 28
    iput-object p4, p0, Larck;->d:Lcjac;

    .line 29
    .line 30
    iput-object p5, p0, Larck;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Larck;->e:Lcjac;

    .line 33
    .line 34
    iput-object p7, p0, Larck;->f:Lcgli;

    .line 35
    .line 36
    iput-object p8, p0, Larck;->g:Lcjac;

    .line 37
    .line 38
    iput-object p10, p0, Larck;->h:Lcgli;

    .line 39
    .line 40
    new-instance p1, Larcj;

    .line 41
    .line 42
    invoke-direct {p1, p0, p9}, Larcj;-><init>(Larck;Lcgli;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Larck;->j:Larcj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Larck;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Larck;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Larcg;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Larcg;-><init>(Larck;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Lawlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lchxz;

.field public final b:Laxcu;

.field private final c:Laodp;

.field private final d:Lavdo;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laijd;

.field private g:Lavdn;


# direct methods
.method public constructor <init>(Laodp;Lavdo;Ljava/util/concurrent/Executor;Laijd;Laxcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlq;->c:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Lawlq;->d:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Lawlq;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lawlq;->f:Laijd;

    .line 11
    .line 12
    iput-object p5, p0, Lawlq;->b:Laxcu;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawlq;->d:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lawlq;->g:Lavdn;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lawlq;->c()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lawlq;->g:Lavdn;

    .line 26
    .line 27
    iget-object v1, p0, Lawlq;->c:Laodp;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcafs;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lawlq;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v2, Lciza;->a:Lchxl;

    .line 42
    .line 43
    new-instance v2, Lcivr;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lawlp;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lawlp;-><init>(Lawlq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lawlq;->a:Lchxz;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlq;->a:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lawlq;->a:Lchxz;

    .line 12
    .line 13
    iput-object v0, p0, Lawlq;->g:Lavdn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawlq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawlq;->f:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawlq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawlq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

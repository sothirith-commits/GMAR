.class public abstract Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoa;


# static fields
.field public static final c:Ljava/lang/String; = "aenz"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/List;

.field public g:Laepr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Laepo;

.field protected i:Lbees;

.field public final j:Layd;

.field protected final k:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laenz;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laenz;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laenz;->k:Laouf;

    .line 14
    .line 15
    iput-object p3, p0, Laenz;->j:Layd;

    .line 16
    .line 17
    iput-object p4, p0, Laenz;->e:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method

.method private final nA(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laenz;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laenz;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "flow closed while one wasn\'t open"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laeoc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laenz;->nA(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laenz;->g:Laepr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C(Lbees;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laenz;->i:Lbees;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laenz;->i:Lbees;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Laddr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public nC()V
    .locals 2

    .line 1
    sget-object v0, Laenz;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "default creation force close invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laenz;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic nH(Laddr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lbjcw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final r(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lacvl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public synthetic s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0}, Laeoa;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final t()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrwl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic u(Lbjcw;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final v()V
    .locals 2

    .line 1
    new-instance v0, Laeja;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laeja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laenz;->nA(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    new-instance v0, Lacox;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lacox;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laenz;->nA(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Laddr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laenz;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laenz;->g:Laepr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Laepr;->k(Laddr;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laenz;->e:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Laehk;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(Laepo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenz;->h:Laepo;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Laepr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenz;->g:Laepr;

    .line 2
    .line 3
    return-void
.end method

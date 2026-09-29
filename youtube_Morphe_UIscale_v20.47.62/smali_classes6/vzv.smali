.class public final Lvzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# static fields
.field public static final a:Ljava/lang/String; = "vzv"


# instance fields
.field public final b:Lvzy;

.field private final c:Lwia;

.field private final d:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvzy;Lwia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvzv;->b:Lvzy;

    .line 8
    .line 9
    iput-object p2, p0, Lvzv;->c:Lwia;

    .line 10
    .line 11
    new-instance p1, Lacrd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvzv;->d:Lacrd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvzv;->c:Lwia;

    .line 2
    .line 3
    invoke-interface {v0}, Lwia;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lupa;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lupa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lupa;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lupa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Luoa;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v3}, Luoa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lhus;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p0, v3}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvzv;->c:Lwia;

    .line 2
    .line 3
    iget-object v0, p0, Lvzv;->d:Lacrd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lwia;->e(Lacrd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvzv;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvzv;->c:Lwia;

    .line 2
    .line 3
    iget-object v0, p0, Lvzv;->d:Lacrd;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lwia;->f(Lacrd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

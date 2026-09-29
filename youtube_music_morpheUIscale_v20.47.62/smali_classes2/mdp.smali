.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcf;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/compat/entityprovider/MusicOfflinePlaylistSyncPolicyEntityProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmdp;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdp;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmdp;->c:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdp;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmdl;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lmdl;-><init>(Ljava/util/List;Laodo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lchws;->C(Ljava/lang/Iterable;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lmdm;

    .line 31
    .line 32
    invoke-direct {p2}, Lmdm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lchws;->m(Lchyz;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lmdn;

    .line 40
    .line 41
    invoke-direct {p2}, Lmdn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lchws;->ag()Lchxm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lmdo;

    .line 53
    .line 54
    invoke-direct {p2}, Lmdo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lchxm;->m(Lchyv;)Lchxm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lmdj;

    .line 66
    .line 67
    invoke-direct {p2}, Lmdj;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmdp;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Lavdn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdp;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x1c4

    .line 14
    .line 15
    invoke-static {v0, p2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, Lbuxc;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lmdf;

    .line 30
    .line 31
    invoke-direct {p2}, Lmdf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lchww;->k(Lchyv;)Lchww;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lmdg;

    .line 43
    .line 44
    invoke-direct {p2}, Lmdg;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmdp;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lavdn;)Lchxb;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdp;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lbuxc;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmdh;

    .line 20
    .line 21
    invoke-direct {v0}, Lmdh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmdi;

    .line 29
    .line 30
    invoke-direct {v0}, Lmdi;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lchzy;->d:Lchyv;

    .line 34
    .line 35
    sget-object v2, Lchzy;->c:Lchyq;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, Lchxb;->aw(Lchyv;Lchyv;Lchyq;)Lchxb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

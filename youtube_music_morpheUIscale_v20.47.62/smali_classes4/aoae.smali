.class public final Laoae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoaf;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lbion;

.field public final f:Lbhhx;

.field private final g:Lbhhx;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoae;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laoae;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laoae;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laoae;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Laoae;->e:Lbion;

    .line 13
    .line 14
    new-instance p1, Lanzy;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lanzy;-><init>(Laoae;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laoae;->f:Lbhhx;

    .line 24
    .line 25
    new-instance p1, Lanzz;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lanzz;-><init>(Laoae;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoae;->g:Lbhhx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Laoae;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyma;

    .line 8
    .line 9
    invoke-interface {v0}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
    .locals 1

    .line 1
    iget-object v0, p0, Laoae;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyma;

    .line 8
    .line 9
    invoke-interface {v0}, Lyma;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laoae;->g:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laoae;->g:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laoab;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Laoab;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laoae;->e:Lbion;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

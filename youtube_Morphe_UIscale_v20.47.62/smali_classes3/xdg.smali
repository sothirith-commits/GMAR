.class public final Lxdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Larjd;

.field private final h:Laqsk;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxde;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lxdg;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lxde;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Lxdg;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p1, Lxde;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxdg;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lxde;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lxdg;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lxde;->g:Laqsk;

    .line 21
    .line 22
    iput-object v0, p0, Lxdg;->h:Laqsk;

    .line 23
    .line 24
    iget-boolean v0, p1, Lxde;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxdg;->d:Z

    .line 27
    .line 28
    iget-object p1, p1, Lxde;->f:Larjd;

    .line 29
    .line 30
    iput-object p1, p0, Lxdg;->g:Larjd;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;
    .locals 1

    .line 1
    new-instance v0, Lxde;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lxde;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxdg;->g:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lwid;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxdg;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lywu;

    .line 2
    .line 3
    iget-object v1, p0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v2, p0, Lxdg;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxdg;->h:Laqsk;

    .line 11
    .line 12
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lxdf;->a(Lywu;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpgm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxdg;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public final Lojq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lojt;

.field public c:Ljava/util/List;

.field public final d:Lciyq;

.field public e:Lojo;

.field private final f:Laijd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/widget/recentlyplayed/MusicWidgetRecentlyPlayedMetadataController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojq;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijd;Lojt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojq;->d:Lciyq;

    .line 10
    .line 11
    iput-object p1, p0, Lojq;->f:Laijd;

    .line 12
    .line 13
    iput-object p2, p0, Lojq;->b:Lojt;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lojq;->c:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->b:Lojt;

    .line 4
    .line 5
    iget-object v1, v0, Lojt;->a:Ladmc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lojr;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lojr;-><init>(Lojt;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lojp;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lojp;-><init>(Lojq;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    const-string v0, "recently_played"

    .line 9
    .line 10
    iget-object v1, p0, Lojq;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbkri;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lojq;->f:Laijd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lojq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lojq;->e:Lojo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    check-cast v0, Lois;

    .line 8
    .line 9
    invoke-virtual {v0}, Lois;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-direct {p0}, Lojq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

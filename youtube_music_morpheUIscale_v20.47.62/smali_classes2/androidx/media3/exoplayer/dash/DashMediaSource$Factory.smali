.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final a:Lcey;

.field private final d:Ldco;

.field private final e:Ldmu;

.field private final f:Ldgi;

.field private final g:Lczz;


# direct methods
.method public constructor <init>(Lcey;)V
    .locals 1

    .line 1
    new-instance v0, Lczz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lczz;-><init>(Lcey;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lczz;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lcey;

    .line 12
    .line 13
    new-instance p1, Ldby;

    .line 14
    .line 15
    invoke-direct {p1}, Ldby;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldco;

    .line 19
    .line 20
    new-instance p1, Ldmq;

    .line 21
    .line 22
    invoke-direct {p1}, Ldmq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ldmu;

    .line 26
    .line 27
    new-instance p1, Ldgi;

    .line 28
    .line 29
    invoke-direct {p1}, Ldgi;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldgi;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbxf;)Ldhh;
    .locals 10

    .line 1
    iget-object v0, p1, Lbxf;->c:Lbxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldal;

    .line 7
    .line 8
    invoke-direct {v1}, Ldal;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbxc;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ldfr;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ldfr;-><init>(Ldnf;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lcey;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lczz;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldco;

    .line 32
    .line 33
    new-instance v3, Lczv;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ldco;->a(Lbxf;)Ldcn;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ldmu;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lczv;-><init>(Lbxf;Lcey;Ldnf;Lczz;Ldcn;Ldmu;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final b(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lczz;

    .line 2
    .line 3
    iget-object v0, v0, Lczz;->b:Ldjs;

    .line 4
    .line 5
    iput-boolean p1, v0, Ldjs;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Leal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Lczz;

    .line 5
    .line 6
    iget-object v0, v0, Lczz;->b:Ldjs;

    .line 7
    .line 8
    iput-object p1, v0, Ldjs;->a:Leal;

    .line 9
    .line 10
    return-void
.end method

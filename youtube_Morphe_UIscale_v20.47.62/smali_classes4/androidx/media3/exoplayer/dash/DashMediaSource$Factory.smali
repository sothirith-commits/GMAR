.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field private final a:Lchv;

.field private final d:Ldef;

.field private final e:Lbiz;

.field private final f:Ldas;

.field private final g:Luwu;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 1

    .line 1
    new-instance v0, Ldas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldas;-><init>(Lchv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldas;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lchv;

    .line 12
    .line 13
    new-instance p1, Luwu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Luwu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Luwu;

    .line 20
    .line 21
    new-instance p1, Ldee;

    .line 22
    .line 23
    invoke-direct {p1}, Ldee;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldef;

    .line 27
    .line 28
    new-instance p1, Lbiz;

    .line 29
    .line 30
    invoke-direct {p1}, Lbiz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbiz;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcca;)Ldah;
    .locals 10

    .line 1
    iget-object v0, p1, Lcca;->c:Lcbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcvm;

    .line 7
    .line 8
    invoke-direct {v1}, Lcvm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcbx;->e:Ljava/util/List;

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
    new-instance v2, Lcyy;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcyy;-><init>(Lden;Ljava/util/List;)V

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
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lchv;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldas;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Luwu;

    .line 32
    .line 33
    new-instance v3, Lcuz;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Luwu;->l(Lcca;)Lcwu;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ldef;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lcuz;-><init>(Lcca;Lchv;Lden;Ldas;Lcwu;Ldef;)V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldas;

    .line 2
    .line 3
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldcc;

    .line 6
    .line 7
    iput-boolean p1, v0, Ldcc;->b:Z

    .line 8
    .line 9
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

.method public final bridge synthetic d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldas;

    .line 2
    .line 3
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldcc;

    .line 6
    .line 7
    iput p1, v0, Ldcc;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic e(Ldnm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ldas;

    .line 5
    .line 6
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldcc;

    .line 9
    .line 10
    iput-object p1, v0, Ldcc;->a:Ldnm;

    .line 11
    .line 12
    return-void
.end method

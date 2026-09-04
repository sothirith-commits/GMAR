.class public final Lbrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrit;


# instance fields
.field public final a:[Lbrit;

.field private final b:Lbris;

.field private final c:Z


# direct methods
.method public constructor <init>([Lbrit;Lbris;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrgz;->a:[Lbrit;

    iput-object p2, p0, Lbrgz;->b:Lbris;

    iput-boolean p3, p0, Lbrgz;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lbrir;)V
    .locals 4

    new-instance v0, Lbrgy;

    invoke-direct {v0, p0, p1}, Lbrgy;-><init>(Lbrgz;Lbrir;)V

    iget-boolean p1, p0, Lbrgz;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbrgz;->a:[Lbrit;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lbrgx;

    if-eqz v3, :cond_0

    check-cast v2, Lbrgx;

    invoke-interface {v2, v0}, Lbrgx;->b(Lbrir;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbrgy;->c()Z

    return-void
.end method

.method public final e(Lbrjj;)V
    .locals 3

    iget-object p0, p0, Lbrgz;->a:[Lbrit;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lbrit;->e(Lbrjj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lbrgz;->a:[Lbrit;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lbrit;->f()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lbrgz;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    if-ge v2, p0, :cond_3

    aget-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v0, v2

    instance-of v4, p0, Lbrgx;

    if-eqz v4, :cond_2

    check-cast p0, Lbrgx;

    instance-of v4, v3, Lbrgx;

    if-eqz v4, :cond_2

    check-cast v3, Lbrgx;

    invoke-interface {p0}, Lbrgx;->a()Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {v3}, Lbrgx;->a()Landroid/media/MediaPlayer;

    move-result-object v4

    if-eqz p0, :cond_2

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    invoke-interface {v3}, Lbrgx;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final j()J
    .locals 9

    invoke-virtual {p0}, Lbrgz;->k()Lbris;

    move-result-object v0

    sget-object v1, Lbris;->f:Lbris;

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lbrgz;->a:[Lbrit;

    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v6, p0, v1

    invoke-interface {v6}, Lbrit;->j()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public final k()Lbris;
    .locals 5

    iget-object v0, p0, Lbrgz;->b:Lbris;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbrgz;->a:[Lbrit;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lbrit;->k()Lbris;

    move-result-object v3

    sget-object v4, Lbris;->f:Lbris;

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lbrit;->k()Lbris;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbris;->f:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lbrgz;->a:[Lbrit;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lbrit;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

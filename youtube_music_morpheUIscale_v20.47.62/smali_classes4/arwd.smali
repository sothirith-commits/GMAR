.class public final synthetic Larwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larwq;

.field public final synthetic b:Laryz;

.field public final synthetic c:Lahca;


# direct methods
.method public synthetic constructor <init>(Larwq;Laryz;Lahca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwd;->a:Larwq;

    .line 5
    .line 6
    iput-object p2, p0, Larwd;->b:Laryz;

    .line 7
    .line 8
    iput-object p3, p0, Larwd;->c:Lahca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Larwd;->a:Larwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Larwq;->g:Larze;

    .line 5
    .line 6
    invoke-interface {v2}, Larze;->i()Laiar;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Larze;->i()Laiar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbinn;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laopi;

    .line 23
    .line 24
    :goto_0
    iput-object v2, v0, Larwq;->o:Laopi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    iput-object v1, v0, Larwq;->o:Laopi;

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Larwd;->c:Lahca;

    .line 30
    .line 31
    iget-object v2, p0, Larwd;->b:Laryz;

    .line 32
    .line 33
    iget-object v3, v0, Larwq;->f:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Larwb;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v1}, Larwb;-><init>(Larwq;Laryz;Lahca;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

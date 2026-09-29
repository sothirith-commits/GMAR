.class public final synthetic Lxug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyis;


# instance fields
.field public final synthetic a:Lxuo;

.field public final synthetic b:Latgr;


# direct methods
.method public synthetic constructor <init>(Lxuo;Latgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxug;->a:Lxuo;

    .line 5
    .line 6
    iput-object p2, p0, Lxug;->b:Latgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyir;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyir;->c:Lyiq;

    .line 2
    .line 3
    instance-of v1, v0, Lxun;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxug;->b:Latgr;

    .line 8
    .line 9
    check-cast v0, Lxun;

    .line 10
    .line 11
    iget-wide v2, v0, Lxun;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lyir;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lxug;->a:Lxuo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyir;->release()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lxuo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, v0, Lxuo;->d:Lxry;

    .line 29
    .line 30
    sget-object v1, Lbizt;->a:Lbizt;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxuo;->b(Lxry;Lbizt;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxuo;->h:Labmt;

    .line 36
    .line 37
    new-instance v1, Lagzd;

    .line 38
    .line 39
    sget-object v2, Lycm;->d:Lycm;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lagzd;->d()V

    .line 45
    .line 46
    .line 47
    const-string v0, "TextureFramePlayer received output frame with unexpected external timestamp."

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

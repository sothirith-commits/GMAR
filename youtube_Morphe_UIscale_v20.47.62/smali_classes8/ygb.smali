.class final Lygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygj;


# instance fields
.field final synthetic a:Lj$/time/Duration;

.field final synthetic b:Lygc;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lygc;ILj$/time/Duration;)V
    .locals 0

    .line 1
    iput p2, p0, Lygb;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lygb;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iput-object p1, p0, Lygb;->b:Lygc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lygb;->b:Lygc;

    .line 2
    .line 3
    iget-object v0, v0, Lygc;->b:Lygd;

    .line 4
    .line 5
    iget-object v0, v0, Lygd;->a:Lyeh;

    .line 6
    .line 7
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 8
    .line 9
    check-cast v0, Lyeg;

    .line 10
    .line 11
    iget v0, v0, Lxtc;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 3

    .line 1
    iget v0, p0, Lygb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lygb;->a:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lygb;->b:Lygc;

    .line 10
    .line 11
    iget-object v0, v0, Lygc;->b:Lygd;

    .line 12
    .line 13
    iget-object v2, v0, Lygd;->d:Lygn;

    .line 14
    .line 15
    invoke-interface {v2}, Lygn;->n()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lygd;->a:Lyeh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxsv;->b()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/time/Duration;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Lyir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lygb;->b:Lygc;

    .line 2
    .line 3
    iget-object v0, v0, Lygc;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m(Lyir;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string p1, "SkiaTextureProcessor.drawOnCurrentFrame"

    .line 17
    .line 18
    invoke-static {p1}, Lysv;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Lcfi;

    .line 23
    .line 24
    const-string v0, "Failed to render the frame."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcfi;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.class final Laemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenk;


# instance fields
.field final synthetic a:Laemq;


# direct methods
.method public constructor <init>(Laemq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemp;->a:Laemq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemp;->a:Laemq;

    .line 2
    .line 3
    iget-object v0, v0, Laemq;->b:Laemr;

    .line 4
    .line 5
    iget-object v0, v0, Laemr;->a:Laeid;

    .line 6
    .line 7
    iget-object v0, v0, Ladtb;->b:Ladtg;

    .line 8
    .line 9
    check-cast v0, Laehu;

    .line 10
    .line 11
    iget v0, v0, Ladti;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public final b(Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laemp;->a:Laemq;

    .line 2
    .line 3
    iget-object v0, v0, Laemq;->a:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Laepd;Z)Z

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
    invoke-static {p1}, Laeql;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Lcax;

    .line 23
    .line 24
    const-string v0, "Failed to render the frame."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcax;-><init>(Ljava/lang/String;)V

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

.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field final synthetic c:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbl;->c:Lbbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbbl;->b:Landroid/view/Surface;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lbbl;->b:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbbl;->b:Landroid/view/Surface;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

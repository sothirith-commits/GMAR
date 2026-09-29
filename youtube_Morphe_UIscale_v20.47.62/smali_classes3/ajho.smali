.class public final Lajho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lajkc;

.field public final b:Lajik;

.field public c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;


# direct methods
.method public constructor <init>(Lajkc;Lajik;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajho;->a:Lajkc;

    .line 5
    .line 6
    iput-object p2, p0, Lajho;->b:Lajik;

    .line 7
    .line 8
    iput-object p3, p0, Lajho;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajho;->a:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->d:Lajkg;

    .line 4
    .line 5
    sget-object v1, Lajkf;->c:Lajkf;

    .line 6
    .line 7
    iput-object v1, v0, Lajkg;->j:Lajkf;

    .line 8
    .line 9
    const-class v0, Lajph;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-object v1, p0, Lajho;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

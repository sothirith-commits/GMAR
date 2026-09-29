.class public final Lpmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmv;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpmy;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:[[Lcom/google/android/exoplayer/MediaFormat;

.field public final e:[I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpmx;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lpmx;->g:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpmx;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v1, v0, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 19
    .line 20
    iput-object v1, p0, Lpmx;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lpmx;->e:[I

    .line 25
    .line 26
    new-instance v1, Lpmw;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lpmw;-><init>(Lpmx;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpmx;->a:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lpmy;

    .line 34
    .line 35
    iget-boolean v3, p0, Lpmx;->f:Z

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, Lpmy;-><init>(Landroid/os/Handler;Z[I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lpmx;->b:Lpmy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lpmu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lpmu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

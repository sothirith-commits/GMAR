.class public final Lzra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lauil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p1, Lauil;->b:I

    .line 7
    .line 8
    iput v0, p0, Lzra;->a:I

    .line 9
    .line 10
    iget v0, p1, Lauil;->c:I

    .line 11
    .line 12
    invoke-static {v0}, La;->cD(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iput v0, p0, Lzra;->e:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lauil;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lzra;->b:Z

    .line 24
    .line 25
    iget v0, p1, Lauil;->e:F

    .line 26
    .line 27
    iput v0, p0, Lzra;->c:F

    .line 28
    .line 29
    iget p1, p1, Lauil;->f:I

    .line 30
    .line 31
    iput p1, p0, Lzra;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

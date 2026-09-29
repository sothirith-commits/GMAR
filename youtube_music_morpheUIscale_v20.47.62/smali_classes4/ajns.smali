.class public final Lajns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final synthetic e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajns;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iput-boolean v0, p0, Lajns;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    :cond_2
    iput-boolean v2, p0, Lajns;->b:Z

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 28
    .line 29
    iput v0, p0, Lajns;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 34
    .line 35
    iput-wide v0, p0, Lajns;->c:J

    .line 36
    .line 37
    iput-object p0, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:Lajns;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lajns;->c:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajns;->e:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lajns;->c:J

    .line 4
    .line 5
    iget v3, p0, Lajns;->d:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->k(JJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->f:Lajns;

    .line 13
    .line 14
    return-void
.end method

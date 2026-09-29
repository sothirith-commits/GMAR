.class public final Laomb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    .line 7
    .line 8
    iput-object v0, p0, Laomb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    .line 11
    .line 12
    iput p1, p0, Laomb;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Laomb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;
    .locals 3

    .line 1
    iget v0, p0, Laomb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    .line 6
    .line 7
    iget-object v2, p0, Laomb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Missing required properties: exitStatus"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laomb;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null exitStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laomb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laomb;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laomb;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laomb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Laomb;->a:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Invalid size "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget v0, p0, Laomb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laomb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laomb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laomb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Laomb;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Laomb;->a:I

    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

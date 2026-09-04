.class public final Lblzx;
.super Lblzy;
.source "PG"


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)Z
    .locals 3

    iget p0, p0, Lblzx;->b:I

    int-to-long v0, p0

    add-long/2addr p1, v0

    sget-boolean p0, Lcom/google/android/libraries/jni/UnsafeMemory;->c:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    int-to-long p0, p0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

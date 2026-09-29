.class public final Lalky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lalkq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lalky;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "uNoiseOffset"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lalkq;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lalky;->b:I

    .line 15
    .line 16
    const-string p2, "uNoiseScale"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lalkq;->f(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lalky;->c:I

    .line 23
    .line 24
    const-string p2, "uNoiseSeed"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lalkq;->f(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iput p1, p0, Lalky;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lalky;->b:I

    .line 35
    .line 36
    iput p1, p0, Lalky;->c:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static b(Laqos;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "#define ENABLE_WHITE_NOISE\n"

    .line 8
    .line 9
    :goto_0
    const v0, 0x7f130052

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laqos;->O(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalky;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lalky;->b:I

    .line 6
    .line 7
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    .line 9
    .line 10
    iget p3, p0, Lalky;->c:I

    .line 11
    .line 12
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lalky;->d:I

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

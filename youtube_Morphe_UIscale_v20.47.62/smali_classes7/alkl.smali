.class public Lalkl;
.super Lalkq;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalkq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "aPosition"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalkq;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lalkl;->b:I

    .line 11
    .line 12
    const-string p1, "uMVP"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lalkl;->d:I

    .line 19
    .line 20
    const-string p1, "uOpacity"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lalkl;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(Lalin;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalin;->d:Laliq;

    .line 2
    .line 3
    iget v1, p0, Lalkl;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laliq;->a(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lalin;->f:I

    .line 9
    .line 10
    iget p1, p1, Lalin;->g:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lalkl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lalkl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([F)V
    .locals 3

    .line 1
    iget v0, p0, Lalkl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

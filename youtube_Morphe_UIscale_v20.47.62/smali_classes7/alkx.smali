.class public Lalkx;
.super Lalkl;
.source "PG"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "aTextureCoords"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalkq;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lalkx;->h:I

    .line 11
    .line 12
    const-string p1, "uBrightness"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lalkq;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lalkx;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lalin;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalin;->e:Laliq;

    .line 2
    .line 3
    iget v1, p0, Lalkx;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laliq;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lalkl;->c(Lalin;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalkl;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lalkx;->h:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lalkl;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lalkx;->h:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

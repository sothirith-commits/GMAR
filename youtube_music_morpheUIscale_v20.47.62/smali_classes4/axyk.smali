.class public Laxyk;
.super Laxxt;
.source "PG"


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxxt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "aTextureCoords"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laxya;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Laxyk;->j:I

    .line 11
    .line 12
    const-string p1, "uBrightness"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laxya;->d(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laxyk;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Laxwr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxwr;->b:Laxwu;

    .line 2
    .line 3
    iget v1, p0, Laxyk;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxwu;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laxwr;->a:Laxwu;

    .line 9
    .line 10
    iget v1, p0, Laxxt;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laxwu;->a(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Laxwr;->c:I

    .line 16
    .line 17
    iget p1, p1, Laxwr;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

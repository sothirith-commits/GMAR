.class public final Lfbl;
.super Lfbg;
.source "PG"


# instance fields
.field private final j:Leyf;

.field private final k:Lfbh;


# direct methods
.method public constructor <init>(Lexq;Lfbj;Lfbh;Lexc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfbg;-><init>(Lexq;Lfbj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfbl;->k:Lfbh;

    .line 5
    .line 6
    new-instance p3, Lfbb;

    .line 7
    .line 8
    iget-object p2, p2, Lfbj;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lfbb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Leyf;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Leyf;-><init>(Lexq;Lfbg;Lfbb;Lexc;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfbl;->j:Leyf;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Leyf;->f(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfbg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfbl;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lfbl;->j:Leyf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Leyf;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbl;->j:Leyf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Leyf;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lezx;ILjava/util/List;Lezx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbl;->j:Leyf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Leyf;->e(Lezx;ILjava/util/List;Lezx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lfbr;
    .locals 1

    .line 1
    invoke-super {p0}, Lfbg;->q()Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfbl;->k:Lfbh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbg;->q()Lfbr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final r()Lrnm;
    .locals 1

    .line 1
    invoke-super {p0}, Lfbg;->r()Lrnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfbl;->k:Lfbh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbg;->r()Lrnm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

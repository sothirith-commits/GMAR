.class public final Leyu;
.super Leyd;
.source "PG"


# instance fields
.field private final d:Lfbg;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lezb;

.field private h:Lezb;


# direct methods
.method public constructor <init>(Lexq;Lfbg;Lfbd;)V
    .locals 11

    .line 1
    iget v0, p3, Lfbd;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lekh;->aq(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Lfbd;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lekh;->ap(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lfbd;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Lfbd;->e:Lfae;

    .line 16
    .line 17
    iget-object v8, p3, Lfbd;->f:Lfac;

    .line 18
    .line 19
    iget-object v9, p3, Lfbd;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Lfbd;->b:Lfac;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Leyd;-><init>(Lexq;Lfbg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLfae;Lfac;Ljava/util/List;Lfac;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Leyu;->d:Lfbg;

    .line 30
    .line 31
    iget-object p1, p3, Lfbd;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Leyu;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p3, Lfbd;->h:Z

    .line 36
    .line 37
    iput-boolean p1, v1, Leyu;->f:Z

    .line 38
    .line 39
    iget-object p1, p3, Lfbd;->d:Lfab;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfab;->a()Lezb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Leyu;->g:Lezb;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lfbg;->i(Lezb;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfdq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Leyd;->a(Ljava/lang/Object;Lfdq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexv;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Leyu;->g:Lezb;

    .line 9
    .line 10
    iput-object p2, p1, Lezb;->d:Lfdq;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lexv;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Leyu;->h:Lezb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Leyu;->d:Lfbg;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lfbg;->k(Lezb;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lezs;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lezs;-><init>(Lfdq;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leyu;->h:Lezb;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lezb;->h(Leyw;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leyu;->d:Lfbg;

    .line 37
    .line 38
    iget-object p2, p0, Leyu;->g:Lezb;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lfbg;->i(Lezb;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leyu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leyu;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Leyu;->g:Lezb;

    .line 9
    .line 10
    check-cast v1, Lezc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lezc;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leyu;->h:Lezb;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lezb;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leyd;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

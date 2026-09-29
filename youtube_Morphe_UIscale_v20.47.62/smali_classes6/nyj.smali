.class public final Lnyj;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V
    .locals 9

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lnyz;-><init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b0ffc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lnyj;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b0ff5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/RatingBar;

    .line 33
    .line 34
    iput-object p1, p0, Lnyj;->B:Landroid/widget/RatingBar;

    .line 35
    .line 36
    const p1, 0x7f0b0f1e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lnyj;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b05a5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lnyj;->D:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0b039a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lnyj;->E:Landroid/widget/ImageView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lnyz;->b(Lahlj;Ljava/lang/Object;Lbcov;Lbcow;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p3, Lbcov;->f:F

    .line 6
    .line 7
    iget p5, p3, Lbcov;->g:I

    .line 8
    .line 9
    iget v0, p3, Lbcov;->h:I

    .line 10
    .line 11
    iget v1, p3, Lbcov;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lbcov;->p:Laxnn;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget-object p3, Laxnn;->a:Laxnn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v1, p4, Lbcow;->j:Laxnn;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p4, p4, Lbcow;->h:Lbesh;

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    sget-object p4, Lbesh;->a:Lbesh;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p1, Lnyj;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p1, Lnyj;->B:Landroid/widget/RatingBar;

    .line 48
    .line 49
    invoke-static {v2, v3, p2, p5, v0}, Lnql;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lnyj;->C:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p2, p3}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lnyj;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lnyj;->E:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p3, p1, Lnyj;->m:Lanml;

    .line 65
    .line 66
    invoke-static {p2, p4, p3}, Lnql;->k(Landroid/widget/ImageView;Lbesh;Lanml;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

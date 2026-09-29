.class public final Lagmf;
.super Lagnp;
.source "PG"


# static fields
.field private static final u:Larny;


# instance fields
.field private v:Z

.field private w:Lagjf;

.field private x:Lagnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Layar;->a:Layar;

    .line 7
    .line 8
    const v2, 0x7f150d1a

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Layar;->fY:Layar;

    .line 19
    .line 20
    const v2, 0x7f150d1d

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Layar;->fZ:Layar;

    .line 31
    .line 32
    const v2, 0x7f150d20

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Layar;->gc:Layar;

    .line 43
    .line 44
    const v2, 0x7f150d1f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Layar;->gb:Layar;

    .line 55
    .line 56
    const v2, 0x7f150d1e

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lagmf;->u:Larny;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lanml;Laffp;Lanxb;Lbmj;Lahno;Laqos;Laoga;)V
    .locals 13

    .line 1
    invoke-interface/range {p9 .. p9}, Laoga;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f150952

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p9 .. p9}, Laoga;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f150953

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Labtg;->a(I)Labtg;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v12, p9

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lagnp;-><init>(Landroid/app/Activity;Landroid/content/Context;Lanml;Laffp;Lanxb;Lbmj;Lahno;Laqos;Labtg;Laoga;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lagmf;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lazxx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lagms;->o(Lanrd;Lazxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Larny;
    .locals 1

    .line 1
    sget-object v0, Lagmf;->u:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lagnp;->i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lagmf;->v:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lagmf;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lagmf;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lagmf;->x:Lagnz;

    .line 22
    .line 23
    iget-object p4, p0, Lagmf;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-interface {p1, p4}, Lagnz;->k(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagmf;->f:Landroid/view/View;

    .line 29
    .line 30
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 31
    .line 32
    new-array p2, p2, [F

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v0, p2, p3

    .line 37
    .line 38
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 p2, 0x258

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmf;->w:Lagjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagjf;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lagnp;->j(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final m()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final n(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Layar;->gb:Layar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagms;->r()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f040ad1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v3, v2

    .line 19
    sget-object v2, Layar;->fZ:Layar;

    .line 20
    .line 21
    invoke-virtual {p0}, Lagms;->r()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move v5, v3

    .line 34
    move-object v3, v4

    .line 35
    sget-object v4, Layar;->gc:Layar;

    .line 36
    .line 37
    invoke-virtual {p0}, Lagms;->r()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lanue;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagnp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagmf;->f:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lanrd;Lazxx;)V
    .locals 2

    .line 1
    const-string v0, "render_content_collapsed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lagmf;->v:Z

    .line 9
    .line 10
    const-string v0, "on_content_clicked_listener"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagjf;

    .line 18
    .line 19
    iput-object v0, p0, Lagmf;->w:Lagjf;

    .line 20
    .line 21
    const-string v0, "accessibility_data_receiver_key"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagnz;

    .line 28
    .line 29
    iput-object v0, p0, Lagmf;->x:Lagnz;

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lagnp;->o(Lanrd;Lazxx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

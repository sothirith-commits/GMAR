.class public final Lnxy;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;


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
    const p1, 0x7f0b05a5

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
    iput-object p1, p0, Lnxy;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b010e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lnxy;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b039a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lnxy;->B:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;ZZ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lnyz;->a(Lahlj;Ljava/lang/Object;Lbcpm;Lbcos;ZZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p3, Lbcpm;->b:I

    .line 6
    .line 7
    and-int/lit16 p2, p2, 0x400

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lnxy;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object p6, p3, Lbcpm;->m:Laxnn;

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    sget-object p6, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    :cond_0
    iget-object p6, p6, Laxnn;->c:Latsn;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p6, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    check-cast p6, Laxnp;

    .line 35
    .line 36
    iget-object p6, p6, Laxnp;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p5, " "

    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p4, Lbcos;->j:Laxnn;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p5, p3, Lbcpm;->b:I

    .line 72
    .line 73
    and-int/lit16 p5, p5, 0x400

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    iget-object p3, p3, Lbcpm;->m:Laxnn;

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    sget-object p3, Laxnn;->a:Laxnn;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p3, 0x0

    .line 85
    :cond_4
    :goto_0
    invoke-static {p3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object p4, p4, Lbcos;->h:Lbesh;

    .line 90
    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    sget-object p4, Lbesh;->a:Lbesh;

    .line 94
    .line 95
    :cond_5
    iget-object p5, p1, Lnxy;->A:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p5, p2}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lnxy;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {p2, p3}, Lnql;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lnxy;->B:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object p3, p1, Lnxy;->m:Lanml;

    .line 108
    .line 109
    invoke-static {p2, p4, p3}, Lnql;->k(Landroid/widget/ImageView;Lbesh;Lanml;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

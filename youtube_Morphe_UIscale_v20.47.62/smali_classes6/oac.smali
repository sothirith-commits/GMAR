.class public final Loac;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;Lpem;Laouf;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

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
    const p1, 0x7f0b15c8

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
    iput-object p1, p0, Loac;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b010d

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
    iput-object p1, p0, Loac;->B:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f0b0f1d

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
    iput-object p1, p0, Loac;->C:Landroid/widget/TextView;

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
    iput-object p1, p0, Loac;->D:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnyz;->i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcqa;->b:I

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lbcqa;->j:Laxnn;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p4, p3, Lbcqa;->b:I

    .line 24
    .line 25
    and-int/lit8 p4, p4, 0x20

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p4, p3, Lbcqa;->h:Laxnn;

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    sget-object p4, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p4, p2

    .line 37
    :cond_3
    :goto_1
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget v0, p3, Lbcqa;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p3, Lbcqa;->g:Laxnn;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Laxnn;->a:Laxnn;

    .line 52
    .line 53
    :cond_4
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean p3, p3, Lbcqa;->u:Z

    .line 58
    .line 59
    iget-object v0, p0, Loac;->B:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Loac;->A:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Loac;->C:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Loac;->C:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p1, p4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Loac;->D:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    :goto_3
    iget-object p1, p0, Loac;->D:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

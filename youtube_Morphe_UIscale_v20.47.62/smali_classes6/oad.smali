.class public final Load;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;


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
    const p1, 0x7f0b010d

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
    iput-object p1, p0, Load;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p1, 0x7f0b127d

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
    iput-object p1, p0, Load;->B:Landroid/widget/TextView;

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
    iput-object p1, p0, Load;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnyz;->i(Lahlj;Ljava/lang/Object;Lbcqa;Lbbht;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lbcqa;->b:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Lbcqa;->h:Laxnn;

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
    and-int/lit8 p4, p4, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p4, p3, Lbcqa;->i:Laxnn;

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
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p3, Lbcqa;->j:Laxnn;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object v0, p0, Load;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Load;->B:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Load;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1, p4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Load;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

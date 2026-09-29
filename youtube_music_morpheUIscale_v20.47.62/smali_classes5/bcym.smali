.class public final Lbcym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Lbcys;

.field public final c:Lbcyr;

.field public final d:Ljj;

.field public final e:Lbcyx;

.field public final f:Lbcyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbcys;Lbcyn;Lbdpi;Lbbsv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcym;->a:Lanqq;

    .line 5
    .line 6
    iput-object p3, p0, Lbcym;->b:Lbcys;

    .line 7
    .line 8
    iput-object p4, p0, Lbcym;->f:Lbcyn;

    .line 9
    .line 10
    new-instance p2, Lbcyr;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lbcyr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbcym;->c:Lbcyr;

    .line 16
    .line 17
    new-instance p3, Lbcyf;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lbcyf;-><init>(Lbcym;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p2, Lbcyr;->e:Landroid/widget/CompoundButton;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lji;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lji;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p3, p4}, Lji;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lji;->setView(Landroid/view/View;)Lji;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbcyg;

    .line 40
    .line 41
    invoke-direct {p2}, Lbcyg;-><init>()V

    .line 42
    .line 43
    .line 44
    const p4, 0x7f1401b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4, p2}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lbcyh;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lbcyh;-><init>(Lbcym;)V

    .line 53
    .line 54
    .line 55
    const p4, 0x7f14067d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4, p2}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lji;->create()Ljj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lbcym;->d:Ljj;

    .line 66
    .line 67
    new-instance p3, Lbcyi;

    .line 68
    .line 69
    invoke-direct {p3, p0, p7, p1, p6}, Lbcyi;-><init>(Lbcym;ZLandroid/content/Context;Lbbsv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbcyj;

    .line 76
    .line 77
    invoke-direct {p3}, Lbcyj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lbcyk;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lbcyk;-><init>(Lbcym;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbcyx;

    .line 92
    .line 93
    invoke-direct {p2, p1, p5}, Lbcyx;-><init>(Landroid/content/Context;Lbdpi;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lbcym;->e:Lbcyx;

    .line 97
    .line 98
    new-instance p1, Lbcyl;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbcyl;-><init>(Lbcym;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lbcyx;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcym;->c:Lbcyr;

    .line 2
    .line 3
    iget-object v1, v0, Lbcyr;->d:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbcyr;->e:Landroid/widget/CompoundButton;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbcyr;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcym;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbcym;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbcym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbmtp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbcym;->d:Ljj;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Ljj;->b(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lbmtp;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbmtp;->k:Lbpsx;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcym;->d:Ljj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljj;->b(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcym;->b:Lbcys;

    .line 2
    .line 3
    iget-object v1, v0, Lbcys;->a:Lbyax;

    .line 4
    .line 5
    iget-object v2, v1, Lbyax;->f:Lbmtv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lbmtv;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lbyax;->f:Lbmtv;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v3

    .line 32
    :cond_3
    :goto_0
    iget-object v0, v0, Lbcys;->b:Lbweb;

    .line 33
    .line 34
    iget-object v0, v0, Lbweb;->e:Lbmtv;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v2, v0

    .line 42
    :goto_1
    iget v2, v2, Lbmtv;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lbmtv;->a:Lbmtv;

    .line 51
    .line 52
    :cond_5
    iget-object v3, v0, Lbmtv;->c:Lbmtp;

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 57
    .line 58
    :cond_6
    invoke-static {v1, v3}, Lbhgs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbmtp;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbcym;->c(Lbmtp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

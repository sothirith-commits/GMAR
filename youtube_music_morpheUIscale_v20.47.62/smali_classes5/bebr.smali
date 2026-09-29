.class public final Lbebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public final b:Lbdyk;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdyk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03bc

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbebr;->c:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b0d19

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lbebr;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b07e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    iput-object v0, p0, Lbebr;->a:Landroid/widget/CompoundButton;

    .line 35
    .line 36
    const v0, 0x7f0b07e3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lbebr;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lbebr;->b:Lbdyk;

    .line 48
    .line 49
    invoke-static {p1}, Lbecg;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbebr;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbebr;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcame;

    .line 2
    .line 3
    iget p1, p2, Lcame;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcame;->c:Lbpsx;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lbebr;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcame;->d:Lbmqx;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lbmqx;->a:Lbmqx;

    .line 32
    .line 33
    :cond_2
    iget p1, p1, Lbmqx;->b:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p2, Lcame;->d:Lbmqx;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbmqx;->a:Lbmqx;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p1, Lbmqx;->c:Lbmqz;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    sget-object p1, Lbmqz;->a:Lbmqz;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p1, v0

    .line 53
    :cond_5
    :goto_1
    iget-object p2, p0, Lbebr;->a:Landroid/widget/CompoundButton;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-boolean v1, p1, Lbmqz;->d:Z

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbebo;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lbebo;-><init>(Lbebr;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbebr;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v2, p1, Lbmqz;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v0, p1, Lbmqz;->c:Lbpsx;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 83
    .line 84
    :cond_6
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbebp;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lbebp;-><init>(Lbebr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lbebr;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

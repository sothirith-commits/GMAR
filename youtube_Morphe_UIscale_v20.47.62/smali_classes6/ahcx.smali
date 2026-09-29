.class final Lahcx;
.super Lmx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahcx;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahcx;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 1

    .line 1
    new-instance p1, Lnx;

    .line 2
    .line 3
    new-instance p2, Lahgd;

    .line 4
    .line 5
    iget-object v0, p0, Lahcx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lahgd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic r(Lnx;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lahgd;

    .line 4
    .line 5
    iget-object v0, p0, Lahcx;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbege;

    .line 12
    .line 13
    iget v0, p2, Lbege;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object p2, p2, Lbege;->c:Lbegd;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbegd;->a:Lbegd;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lahgd;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v3, p2, Lbegd;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p2, Lbegd;->c:Laxnn;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :cond_2
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lahgd;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v3, p2, Lbegd;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p2, Lbegd;->d:Laxnn;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Laxnn;->a:Laxnn;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :cond_4
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lahgd;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f140631

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v3, p2, Lbegd;->b:I

    .line 84
    .line 85
    and-int/2addr v3, v4

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p2, Lbegd;->c:Laxnn;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Laxnn;->a:Laxnn;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v3, v2

    .line 96
    :cond_6
    :goto_2
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v5, p2, Lbegd;->b:I

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v2, p2, Lbegd;->d:Laxnn;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    :cond_7
    invoke-static {v2}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    new-array v2, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v2, v4

    .line 124
    .line 125
    aput-object p2, v2, v1

    .line 126
    .line 127
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lahgd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void

    .line 135
    :cond_9
    iget-object p2, p1, Lahgd;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lahgd;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lahgd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

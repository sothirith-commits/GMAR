.class public final Laedc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lacel;

.field public final b:Lagal;

.field public final c:Lcd;

.field private final d:Landroid/view/View;

.field private final e:Lacou;

.field private final f:Lagal;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcd;Lacel;Lacou;Lagal;Lagal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laedc;->a:Lacel;

    .line 5
    .line 6
    iput-object p5, p0, Laedc;->b:Lagal;

    .line 7
    .line 8
    iput-object p6, p0, Laedc;->f:Lagal;

    .line 9
    .line 10
    iput-object p2, p0, Laedc;->c:Lcd;

    .line 11
    .line 12
    iput-object p4, p0, Laedc;->e:Lacou;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f0e0033

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laedc;->d:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Laebh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Laebh;->a:Labtu;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laedc;->f:Lagal;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lagal;->ai(Labtu;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Laedc;->e:Lacou;

    .line 8
    .line 9
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lacop;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laebi;

    .line 2
    .line 3
    iget-object p1, p0, Laedc;->d:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const v0, 0x7f0b0084

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, Laebi;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Laebi;->b:Laebm;

    .line 24
    .line 25
    iget-object v2, v1, Laebm;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Laebm;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p2, Laebi;->d:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f1403a2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " "

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Laebi;->f:Lahlx;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v3, Lahlh;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laedc;->c:Lcd;

    .line 126
    .line 127
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lahlj;->m(Lahlu;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3, v2, v2}, Lahlj;->z(Lahlu;Lbilw;Lazjh;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p2, Laebi;->e:Laebh;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v2, Ladet;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {v2, p0, p2, v0}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v2, Laedb;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v2, p0, p2, v0, v1}, Laedb;-><init>(Laedc;Laebi;Laebh;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laedc;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

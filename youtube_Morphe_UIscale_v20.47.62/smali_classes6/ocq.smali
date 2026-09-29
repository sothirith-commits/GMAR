.class final Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/Map;

.field private final f:Layd;


# direct methods
.method public constructor <init>(Landroid/view/View;Layd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locq;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Locq;->f:Layd;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Locq;->e:Ljava/util/Map;

    .line 14
    .line 15
    const p2, 0x7f0b1184

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Locq;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b146d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Locq;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b02bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Locq;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbbjy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Locq;->e:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lbbjy;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lbbjy;->c:Laxnn;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laxnn;->a:Laxnn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Locq;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lbbjy;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Lbbjy;->c:Laxnn;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laxnn;->a:Laxnn;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :cond_3
    :goto_1
    invoke-static {v0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Locq;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget v2, p2, Lbbjy;->b:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p2, Lbbjy;->d:Laxnn;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :cond_5
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v2, p2, Lbbjy;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p2, Lbbjy;->d:Laxnn;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    :cond_7
    :goto_3
    invoke-static {v2}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lbbjy;->e:Latsn;

    .line 103
    .line 104
    iget-object v0, p0, Locq;->d:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lavfa;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget v3, v2, Lavfa;->b:I

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, Locq;->f:Layd;

    .line 143
    .line 144
    iget-object v4, p0, Locq;->e:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4}, Layd;->w(Laobv;Ljava/util/Map;)Lijm;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Lavez;->a:Lavez;

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v3, p1, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lijm;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbjy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Locq;->b(Lanrd;Lbbjy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method

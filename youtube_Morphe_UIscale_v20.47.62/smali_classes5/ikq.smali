.class final Likq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Likr;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Likr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likq;->b:Likr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Likq;->a:I

    .line 8
    .line 9
    return-void
.end method

.method private final a(I)Lbebv;
    .locals 1

    .line 1
    iget-object v0, p0, Likq;->b:Likr;

    .line 2
    .line 3
    iget-object v0, v0, Likr;->b:Liku;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liku;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbebv;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    iget p1, p0, Likq;->a:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Likq;->a(I)Lbebv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Likq;->b:Likr;

    .line 11
    .line 12
    iget-object p4, p2, Likr;->e:Lanrd;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {p4, p1}, Llol;->a(Lanrd;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p4, p1, Lbebv;->c:I

    .line 20
    .line 21
    const/4 p5, 0x3

    .line 22
    if-ne p4, p5, :cond_2

    .line 23
    .line 24
    iget-object p4, p1, Lbebv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p4, Lbebx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p4, Lbebx;->a:Lbebx;

    .line 30
    .line 31
    :goto_0
    iget p4, p4, Lbebx;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    and-int/2addr p4, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    iget-object p4, p2, Likr;->e:Lanrd;

    .line 39
    .line 40
    if-eqz p4, :cond_8

    .line 41
    .line 42
    invoke-static {p4}, Lanwx;->b(Lanrd;)Lanvk;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_8

    .line 47
    .line 48
    iget v2, p1, Lbebv;->c:I

    .line 49
    .line 50
    if-ne v2, p5, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lbebv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbebx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lbebx;->a:Lbebx;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lbebx;->c:Lbcyd;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 64
    .line 65
    :cond_4
    const/4 p5, 0x0

    .line 66
    invoke-interface {p4, p1, p5}, Lanvk;->fi(Lbcyd;Lavuk;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget p4, p1, Lbebv;->c:I

    .line 71
    .line 72
    const/4 p5, 0x5

    .line 73
    if-ne p4, p5, :cond_8

    .line 74
    .line 75
    iget-object p4, p2, Likr;->a:Laffp;

    .line 76
    .line 77
    iget-object p1, p1, Lbebv;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lavuk;

    .line 80
    .line 81
    iget-object p5, p0, Likq;->c:Ljava/util/Map;

    .line 82
    .line 83
    if-nez p5, :cond_6

    .line 84
    .line 85
    new-instance p5, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Likq;->c:Ljava/util/Map;

    .line 91
    .line 92
    :cond_6
    iget-object p5, p2, Likr;->e:Lanrd;

    .line 93
    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, Likq;->c:Ljava/util/Map;

    .line 97
    .line 98
    const-string v3, "sectionListController"

    .line 99
    .line 100
    invoke-virtual {p5, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p5, p0, Likq;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p4, p1, p5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    move p1, v1

    .line 113
    :goto_3
    iget-object p4, p2, Likr;->b:Liku;

    .line 114
    .line 115
    invoke-virtual {p4}, Liku;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-ge p1, p5, :cond_a

    .line 120
    .line 121
    invoke-direct {p0, p1}, Likq;->a(I)Lbebv;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p5}, Latrw;->toBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p1, p3, :cond_9

    .line 130
    .line 131
    move v2, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v2, v1

    .line 134
    :goto_4
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p5, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v3, Lbebv;

    .line 140
    .line 141
    iget v4, v3, Lbebv;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x4

    .line 144
    .line 145
    iput v4, v3, Lbebv;->b:I

    .line 146
    .line 147
    iput-boolean v2, v3, Lbebv;->g:Z

    .line 148
    .line 149
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    check-cast p5, Lbebv;

    .line 154
    .line 155
    invoke-virtual {p4, p1, p5}, Liku;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object p1, p2, Likr;->d:Landroid/widget/Spinner;

    .line 162
    .line 163
    const p2, 0x7f0b15c8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p2, p1, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {p0, p3}, Likq;->a(I)Lbebv;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, Lbebv;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iput p3, p0, Likq;->a:I

    .line 186
    .line 187
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

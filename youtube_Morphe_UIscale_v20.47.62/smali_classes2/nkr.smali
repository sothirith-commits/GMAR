.class public final Lnkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput p2, p0, Lnkr;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;IILarif;)Lanqc;
    .locals 10

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Larif;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p5}, Larif;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Laofd;

    .line 23
    .line 24
    iget v3, p5, Laofd;->a:I

    .line 25
    .line 26
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    iget p4, p5, Laofd;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p4, p5, Laofd;->b:I

    .line 34
    .line 35
    :goto_1
    move v4, p4

    .line 36
    iget v5, p5, Laofd;->c:I

    .line 37
    .line 38
    iget v6, p5, Laofd;->d:I

    .line 39
    .line 40
    iget v7, p5, Laofd;->f:I

    .line 41
    .line 42
    new-instance v0, Lanqc;

    .line 43
    .line 44
    move v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v8, p3

    .line 47
    invoke-direct/range {v0 .. v8}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move v9, p3

    .line 54
    iget p1, p0, Lnkr;->b:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    const p2, 0x7f0713e8

    .line 59
    .line 60
    .line 61
    const p3, 0x7f0713e7

    .line 62
    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance v1, Lanqc;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    iget-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 79
    .line 80
    const p2, 0x7f0713e1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    new-instance v1, Lanqc;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move v7, v6

    .line 92
    move v8, v6

    .line 93
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    iget-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v1, Lanqc;

    .line 108
    .line 109
    move v6, v5

    .line 110
    move v7, v5

    .line 111
    move v8, v5

    .line 112
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    iget-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v1, Lanqc;

    .line 127
    .line 128
    move v6, v4

    .line 129
    move v7, v4

    .line 130
    move v8, v4

    .line 131
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    iget-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 136
    .line 137
    const p2, 0x7f0713e4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const p2, 0x7f0713e3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    new-instance v1, Lanqc;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move v5, v4

    .line 156
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_4
    iget-object p1, p0, Lnkr;->a:Landroid/content/res/Resources;

    .line 161
    .line 162
    const p2, 0x7f0713e6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const p2, 0x7f0713e2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const p2, 0x7f0713e5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-instance v1, Lanqc;

    .line 184
    .line 185
    move v5, v4

    .line 186
    move v7, v6

    .line 187
    invoke-direct/range {v1 .. v9}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

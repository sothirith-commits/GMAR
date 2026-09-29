.class public final synthetic Lovx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lovx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    check-cast p2, Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, Lamuq;->an:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lamun;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lamun;-><init>(Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v1, Lajvp;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    check-cast p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct/range {v1 .. v6}, Lajvp;-><init>(JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v2, Lajvp;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct/range {v2 .. v7}, Lajvp;-><init>(JJZ)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    new-instance v0, Lafby;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {v0, p1, p2, p3}, Lafby;-><init>(ZIZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    invoke-static {p1, p2, p3}, Lafba;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p2, p1

    .line 114
    check-cast p3, Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p1, v0, p2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    new-instance v0, Loyg;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2, p3}, Loyg;-><init>(III)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    check-cast p1, Lmmk;

    .line 159
    .line 160
    check-cast p2, Landroid/graphics/Rect;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_0

    .line 169
    .line 170
    iget-object p3, p1, Lmmk;->a:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget-object p1, p1, Lmmk;->b:Landroid/graphics/Rect;

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v1, v1, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lmmk;

    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v1, p3, p1}, Lmmk;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_0
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Lisr;

    .line 207
    .line 208
    check-cast p2, Loxz;

    .line 209
    .line 210
    check-cast p3, Loyk;

    .line 211
    .line 212
    new-instance v0, Lowa;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1, p2, p3}, Lowa;-><init>(Lj$/util/Optional;Loxz;Loyk;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

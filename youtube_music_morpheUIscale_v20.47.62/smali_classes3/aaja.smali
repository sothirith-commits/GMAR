.class public final synthetic Laaja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lceav;

.field public final synthetic b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;


# direct methods
.method public synthetic constructor <init>(Lceav;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaja;->a:Lceav;

    .line 5
    .line 6
    iput-object p2, p0, Laaja;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laaja;->a:Lceav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lceax;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lceax;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lceax;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lceax;->e:Lwdg;

    .line 22
    .line 23
    iget v1, v1, Lwdg;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwcz;->aI(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lceax;->h:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, v0, Lceax;->h:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lceax;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v3, v0, Lwcz;->c:J

    .line 40
    .line 41
    const-wide/16 v5, 0x8

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-wide v6, v0, Lceax;->c:J

    .line 56
    .line 57
    const-wide/16 v8, 0x9

    .line 58
    .line 59
    add-long/2addr v6, v8

    .line 60
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v4

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Lbfo;->B(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lceax;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lceax;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lceax;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lceax;->f:Lwdg;

    .line 89
    .line 90
    iget v1, v1, Lwdg;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwcz;->aI(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lceax;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iput-object v2, v0, Lceax;->i:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-object v1, v0, Lceax;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lbfo;->N(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Lceax;->y()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_f

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    move v6, v1

    .line 114
    move v2, v4

    .line 115
    move v7, v2

    .line 116
    :goto_3
    invoke-virtual {v0}, Lceax;->y()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v2, v8, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, Lceax;->z()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lceax;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Lceaz;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    move v8, v5

    .line 144
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 145
    .line 146
    if-eq v9, v1, :cond_a

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    if-eq v9, v10, :cond_a

    .line 150
    .line 151
    const/4 v10, 0x7

    .line 152
    if-eq v9, v10, :cond_9

    .line 153
    .line 154
    packed-switch v9, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    invoke-virtual {p1, v5}, Lbfo;->D(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    move v7, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {p1, v4}, Lbfo;->A(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :pswitch_2
    add-int/lit8 v10, v6, -0x1

    .line 169
    .line 170
    if-le v9, v10, :cond_b

    .line 171
    .line 172
    move v6, v8

    .line 173
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    if-eq v6, v1, :cond_d

    .line 177
    .line 178
    invoke-static {v6}, Laajc;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v1, p0, Laaja;->b:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    const/16 v0, 0xd

    .line 190
    .line 191
    if-eq v6, v0, :cond_e

    .line 192
    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    if-eq v6, v0, :cond_e

    .line 196
    .line 197
    if-ne v6, v3, :cond_f

    .line 198
    .line 199
    :cond_e
    invoke-virtual {p1, v5}, Lbfo;->s(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lbfo;->t(Z)V

    .line 203
    .line 204
    .line 205
    :cond_f
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.class public final Lwhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwgg;Lwgl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwht;Lujq;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lwhs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwhs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwhk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lwhs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lujq;->b()Luhs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast v0, Lwht;

    .line 14
    .line 15
    const v2, 0x161c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, p2}, Lwht;->f(ILarif;)Luhf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lwhn;->a:Luhi;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Luhg;->e(Luhi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lbpm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwhs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbhwp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbhwp;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lbhwp;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhwp;->aP()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbhwp;->e:Lshc;

    .line 25
    .line 26
    iget v2, v2, Lshc;->b:I

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lsgw;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lsgw;->cj(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbhwp;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v3, v1, Lbhwp;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, v1, Lbhwp;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lsgw;

    .line 46
    .line 47
    iget-wide v4, v0, Lsgw;->c:J

    .line 48
    .line 49
    const-wide/16 v6, 0x8

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    and-int/2addr v2, v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-wide v7, v1, Lbhwp;->c:J

    .line 64
    .line 65
    const-wide/16 v9, 0x9

    .line 66
    .line 67
    add-long/2addr v7, v9

    .line 68
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v5

    .line 77
    :goto_1
    invoke-virtual {p1, v2}, Lbpm;->A(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Lbhwp;->aO()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, v1, Lbhwp;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lbhwp;->aO()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lbhwp;->f:Lshc;

    .line 97
    .line 98
    iget v2, v2, Lshc;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lsgw;->cj(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lbhwp;->i:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-object v3, v1, Lbhwp;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object v0, v1, Lbhwp;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbpm;->O(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1}, Lbhwp;->aM()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_f

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    move v3, v0

    .line 122
    move v2, v5

    .line 123
    move v7, v2

    .line 124
    :goto_3
    invoke-virtual {v1}, Lbhwp;->aM()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v2, v8, :cond_c

    .line 129
    .line 130
    invoke-virtual {v1}, Lbhwp;->aN()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v1, Lbhwp;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, La;->dh(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    move v8, v6

    .line 152
    :cond_8
    add-int/lit8 v9, v8, -0x1

    .line 153
    .line 154
    if-eq v9, v0, :cond_a

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    if-eq v9, v10, :cond_a

    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    if-eq v9, v10, :cond_9

    .line 161
    .line 162
    packed-switch v9, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_0
    invoke-virtual {p1, v6}, Lbpm;->C(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    move v7, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {p1, v5}, Lbpm;->z(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :pswitch_2
    add-int/lit8 v10, v3, -0x1

    .line 177
    .line 178
    if-le v9, v10, :cond_b

    .line 179
    .line 180
    move v3, v8

    .line 181
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    if-eq v3, v0, :cond_d

    .line 185
    .line 186
    invoke-static {v3}, Ltwg;->a(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v1, p0, Lwhs;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->q(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    const/16 v0, 0xd

    .line 198
    .line 199
    if-eq v3, v0, :cond_e

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    if-eq v3, v0, :cond_e

    .line 204
    .line 205
    if-ne v3, v4, :cond_f

    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1, v6}, Lbpm;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Lbpm;->s(Z)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void

    .line 214
    nop

    .line 215
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

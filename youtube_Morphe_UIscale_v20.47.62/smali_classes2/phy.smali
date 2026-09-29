.class public final synthetic Lphy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lphy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laqpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqpl;->a()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "DelayedEventMetricsStore.prefs"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Random;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Labfa;

    .line 42
    .line 43
    iget-object v0, v0, Labfa;->c:Labep;

    .line 44
    .line 45
    check-cast v0, Labea;

    .line 46
    .line 47
    iget-object v0, v0, Labea;->s:Lafgi;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Labea;

    .line 53
    .line 54
    iget-object v0, v0, Labea;->s:Lafgi;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwpy;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwpy;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwpy;

    .line 76
    .line 77
    iget v0, v0, Lwpy;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0xa

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Larif;

    .line 94
    .line 95
    new-instance v2, Lwmf;

    .line 96
    .line 97
    invoke-direct {v2}, Lwmf;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwmf;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Larif;

    .line 118
    .line 119
    invoke-virtual {v1}, Larif;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Larif;

    .line 130
    .line 131
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwmf;

    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Laazb;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_a
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lasrt;

    .line 158
    .line 159
    new-instance v1, Lhkr;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lhkr;-><init>(Lasrt;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_b
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lasrt;

    .line 172
    .line 173
    new-instance v1, Lmne;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lmne;-><init>(Lasrt;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_c
    new-instance v0, Lpia;

    .line 180
    .line 181
    iget-object v2, p0, Lphy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lpia;-><init>(Lblyd;I)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_d
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lhkn;

    .line 194
    .line 195
    new-instance v1, Lhkm;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lhkm;-><init>(Lhkn;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_e
    iget-object v0, p0, Lphy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lkwl;

    .line 208
    .line 209
    new-instance v1, Lphz;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v1, v0, v2}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

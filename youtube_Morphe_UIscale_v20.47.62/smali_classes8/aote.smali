.class public final synthetic Laote;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laote;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laote;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laote;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laote;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laote;->b:I

    .line 2
    .line 3
    const-string v1, "SuggestZeroPrefixDiskCache"

    .line 4
    .line 5
    const-string v2, "|"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lapjc;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Could not load updated metadata"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laote;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lapiz;

    .line 24
    .line 25
    const-wide/16 v0, 0x7530

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lapiz;->i(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Laote;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lapho;

    .line 34
    .line 35
    iget-object v0, p1, Lapho;->e:Laove;

    .line 36
    .line 37
    iget-object p1, p1, Lapho;->b:Laovg;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laovg;->e(Laove;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string v0, "ForegroundUploadController"

    .line 44
    .line 45
    const-string v1, "Cannot cancel the executing flow."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lapej;

    .line 53
    .line 54
    iget-object v2, v0, Lapej;->q:Llbp;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lapej;->G()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbnlz;

    .line 66
    .line 67
    iget-object v0, v0, Lbnlz;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llbp;

    .line 74
    .line 75
    const-string v1, "Cannot run Upload Features enabler"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lapbk;

    .line 84
    .line 85
    const-string v1, "Failed to resume and clean up expired ClientApi uploads."

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lapbk;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lapbk;

    .line 94
    .line 95
    const-string v1, "Failed to clean up unused ClientApi uploads."

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lapbk;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lapbk;

    .line 104
    .line 105
    const-string v1, "Failed to retrieve the Upload."

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lapbk;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Laoyj;->a()Lwjn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lwjn;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "Error stopping jank measurement for event "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Could not write to 0-prefix cache file "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laowj;

    .line 139
    .line 140
    iget-object v3, v0, Laowj;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Laowj;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Could not delete 0-prefix cache file "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laowj;

    .line 171
    .line 172
    iget-object v3, v0, Laowj;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Laowj;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laowe;

    .line 196
    .line 197
    const-string v1, "Failed to get stream URL"

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Laowe;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laoow;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Laoow;->c(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object v0, p0, Laote;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lsaf;->c(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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

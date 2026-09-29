.class public final synthetic Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llgj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Larif;

    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Larnr;

    .line 26
    .line 27
    invoke-static {p1}, Larxe;->bN(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lafml;

    .line 33
    .line 34
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Llgr;

    .line 64
    .line 65
    iget-wide v0, p1, Llgr;->u:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Llgr;

    .line 73
    .line 74
    iget-object p1, p1, Llgr;->n:Ljava/lang/String;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Llgr;

    .line 78
    .line 79
    iget-object p1, p1, Llgr;->n:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_9
    check-cast p1, Larox;

    .line 83
    .line 84
    invoke-static {p1}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    check-cast p1, Lbksl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    check-cast p1, Lafms;

    .line 97
    .line 98
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 99
    .line 100
    sget-object v1, Llhm;->a:Larox;

    .line 101
    .line 102
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lafms;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lafms;->e:Lafmm;

    .line 109
    .line 110
    new-instance v2, Llhl;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p1}, Llhl;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_c
    check-cast p1, Lafms;

    .line 117
    .line 118
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 119
    .line 120
    sget-object v1, Llhm;->a:Larox;

    .line 121
    .line 122
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, Lafms;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lafms;->e:Lafmm;

    .line 129
    .line 130
    new-instance v2, Llhl;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1}, Llhl;-><init>(Larif;Ljava/lang/String;Lafmm;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    xor-int/2addr p1, v1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Lbakz;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_10
    invoke-static {p1}, La;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Llgl;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_13
    check-cast p1, Llgr;

    .line 189
    .line 190
    iget-object p1, p1, Llgr;->g:Larnr;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lbeql;->a:Lbeql;

    .line 198
    .line 199
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbeql;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Latsq;

    .line 208
    .line 209
    const-string v1, "Could not parse ThemeSetEntity"

    .line 210
    .line 211
    invoke-direct {v0, v1, p1}, Latsq;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

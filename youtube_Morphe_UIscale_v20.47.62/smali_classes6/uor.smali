.class public final synthetic Luor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luor;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luor;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/io/IOException;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_9
    check-cast p1, Lume;

    .line 52
    .line 53
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Lume;

    .line 63
    .line 64
    invoke-static {}, Lume;->emptyProtobufList()Latsn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lume;->d:Latsn;

    .line 69
    .line 70
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lume;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_a
    check-cast p1, Lume;

    .line 78
    .line 79
    iget-object p1, p1, Lume;->d:Latsn;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_d
    check-cast p1, Lume;

    .line 89
    .line 90
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Latro;->clear()Latro;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lume;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    sget-boolean v0, Luow;->a:Z

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lupq;

    .line 128
    .line 129
    iget-object v2, v1, Lupq;->b:Lulx;

    .line 130
    .line 131
    iget-object v2, v2, Lulx;->c:Lulv;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lulv;->a:Lulv;

    .line 136
    .line 137
    :cond_1
    iget-boolean v2, v2, Lulv;->h:Z

    .line 138
    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-object v0

    .line 146
    :pswitch_f
    check-cast p1, Larif;

    .line 147
    .line 148
    sget-boolean v0, Luow;->a:Z

    .line 149
    .line 150
    invoke-virtual {p1}, Larif;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gez v0, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 172
    .line 173
    sget-boolean v0, Luow;->a:Z

    .line 174
    .line 175
    const-string v0, "Failed to update days since last maintenance"

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, v0, v2}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    sget-boolean p1, Luow;->a:Z

    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_12
    check-cast p1, Lulx;

    .line 193
    .line 194
    invoke-static {p1}, Luow;->f(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-boolean p1, Luow;->a:Z

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    return-object p1

    .line 205
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

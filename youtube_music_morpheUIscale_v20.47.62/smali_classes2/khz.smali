.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lavdo;

.field private final c:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/entities/data/EntityStoreHelperImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lkhz;->b:Lavdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbuog;)Laohs;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget v1, p1, Lbuog;->b:I

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-eq v1, v9, :cond_4

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v1, v10, :cond_3

    .line 27
    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    if-eq v1, v7, :cond_1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move v10, v8

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v10, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v10, 0x6

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v10, 0xe

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    move v10, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    move v10, v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const/16 v10, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    move v10, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v10, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v10, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v10, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v10, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move v10, v6

    .line 67
    :goto_0
    :pswitch_9
    if-eqz v10, :cond_8

    .line 68
    .line 69
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    packed-switch v10, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    :pswitch_a
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_b
    const/16 v2, 0x10

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, p1

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    if-ne v1, v6, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, p1

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_d
    if-ne v1, v4, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_e
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v11, p1

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_f
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v11, p1

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_10
    if-ne v1, v7, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v11, p1

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_11
    const/16 v2, 0x12

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v11, p1

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_12
    const/16 v2, 0x11

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v11, p1

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_13
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v11, p1

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_14
    const/16 v2, 0x13

    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v11, p1

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_15
    if-ne v1, v3, :cond_6

    .line 167
    .line 168
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v11, p1

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_16
    if-ne v1, v9, :cond_6

    .line 175
    .line 176
    iget-object p1, p1, Lbuog;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v11, p1

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v0, v11

    .line 189
    :goto_2
    invoke-virtual {p0, v0}, Lkhz;->b(Ljava/lang/String;)Laohs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_8
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Laohs;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkhz;->d()Laohx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laohx;->b(Ljava/lang/String;)Laohs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Laohs;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lkhz;->b(Ljava/lang/String;)Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laohs;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v1, Lkhz;->a:Lbhvc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhuz;

    .line 29
    .line 30
    const/16 v2, 0x5f

    .line 31
    .line 32
    const-string v3, "EntityStoreHelperImpl.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/youtube/music/entities/data/EntityStoreHelperImpl"

    .line 35
    .line 36
    const-string v5, "getEntity"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbhuz;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Expected entity type: %s, returned: %s"

    .line 49
    .line 50
    invoke-interface {v1, v2, p2, p1}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Laohx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhz;->b:Lavdo;

    .line 2
    .line 3
    iget-object v1, p0, Lkhz;->c:Laodk;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lchxg;Ljava/util/concurrent/Executor;)Lchxz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhz;->d()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lciza;->a:Lchxl;

    .line 11
    .line 12
    new-instance v0, Lcivr;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lkhv;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lkhv;-><init>(Lchxg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkhw;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lkhw;-><init>(Lchxg;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkhx;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lkhx;-><init>(Lchxg;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkhy;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lkhy;-><init>(Lchxg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v0, v1, v2}, Lchxb;->aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final f(Laohs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhz;->d()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhz;->d()Laohx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laoig;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 17
    .line 18
    .line 19
    return-void
.end method

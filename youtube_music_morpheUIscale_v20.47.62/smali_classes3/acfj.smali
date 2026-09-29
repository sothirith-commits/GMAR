.class public final synthetic Lacfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lacfk;

.field public final synthetic b:Lbkiw;


# direct methods
.method public synthetic constructor <init>(Lacfk;Lbkiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfj;->a:Lacfk;

    .line 5
    .line 6
    iput-object p2, p0, Lacfj;->b:Lbkiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Labhz;

    .line 2
    .line 3
    invoke-interface {p1}, Labhz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RegistrationHandler.java"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lacfk;->a:Lbhwl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbhwh;

    .line 20
    .line 21
    const-string v0, "storeAllAccountsAsync"

    .line 22
    .line 23
    const/16 v3, 0xac

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v3, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhwh;

    .line 30
    .line 31
    const-string v0, "Failed fetching accounts from storage, not storing accounts"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Labhz;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labjp;

    .line 59
    .line 60
    invoke-virtual {v0}, Labjp;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Labjp;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lacfj;->a:Lacfk;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v4

    .line 84
    const-string v6, "Account name must not be empty."

    .line 85
    .line 86
    invoke-static {v5, v6}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lacfk;->c:Labji;

    .line 90
    .line 91
    invoke-virtual {v5}, Labji;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_1
    const-string v5, "GcmSenderProjectId must be set on GnpConfig"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lacfk;->e:Labzi;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Labzi;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v5, "register"

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    sget-object v0, Lacfk;->a:Lbhwl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbhwh;

    .line 121
    .line 122
    const/16 v3, 0x60

    .line 123
    .line 124
    invoke-interface {v0, v2, v5, v3, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbhwh;

    .line 129
    .line 130
    const-string v3, "Registration failed. Provided account is not available on device."

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lbhwh;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    const-string v3, "Account intended to register is not available on device."

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Laarx;->c(Ljava/lang/Throwable;)Laarx;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :try_start_0
    iget-object v4, v0, Lacfk;->b:Laaui;

    .line 147
    .line 148
    new-instance v6, Lacay;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Lacay;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v6}, Laaui;->a(Lacar;)Labjp;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Labwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    iget-object v5, p0, Lacfj;->b:Lbkiw;

    .line 158
    .line 159
    iget-object v6, v0, Lacfk;->b:Laaui;

    .line 160
    .line 161
    invoke-interface {v6, v3}, Laaui;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lacfk;->d:Laazy;

    .line 165
    .line 166
    invoke-interface {v0, v4, v5}, Laazy;->d(Labjp;Lbkiw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v3, Lacfk;->a:Lbhwl;

    .line 172
    .line 173
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbhwh;

    .line 178
    .line 179
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbhwh;

    .line 184
    .line 185
    const/16 v4, 0x6b

    .line 186
    .line 187
    invoke-interface {v3, v2, v5, v4, v1}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbhwh;

    .line 192
    .line 193
    const-string v4, "Registration failed. Error inserting account."

    .line 194
    .line 195
    invoke-interface {v3, v4}, Lbhwh;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Laarx;->c(Ljava/lang/Throwable;)Laarx;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 204
    return-object p1
.end method

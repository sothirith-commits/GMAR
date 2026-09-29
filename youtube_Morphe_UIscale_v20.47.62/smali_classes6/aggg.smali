.class public final Laggg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laggg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget v0, p0, Laggg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v4, "intentAction"

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lasua;

    .line 30
    .line 31
    invoke-virtual {p1}, Lasua;->e()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laggg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbza;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Lbza;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    iget-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbza;

    .line 50
    .line 51
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lakwn;->e()Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :catch_0
    return v2

    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Laggg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbza;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lbza;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    :try_start_1
    iget-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lakdv;->b()V
    :try_end_1
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Labfn;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Auth failure occurred when dispatching previous stored requests: "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lakdv;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    return v3

    .line 108
    :cond_5
    :try_start_2
    iget-object p1, p0, Laggg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lafxz;

    .line 115
    .line 116
    invoke-interface {p1}, Lafxz;->a()V
    :try_end_2
    .catch Lafus; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :catch_2
    move-exception p1

    .line 121
    const-string v0, "Scheduled config refresh failed."

    .line 122
    .line 123
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    const-string v0, "TASK"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    return v2

    .line 136
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lbeou;->a:Lbeou;

    .line 141
    .line 142
    invoke-static {v4, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbeou;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    iget-object v0, p1, Lbeou;->e:Lbexp;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Lbexp;->a:Lbexp;

    .line 153
    .line 154
    :cond_8
    iget v2, v0, Lbexp;->b:I

    .line 155
    .line 156
    if-ne v2, v1, :cond_9

    .line 157
    .line 158
    iget-object v0, v0, Lbexp;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbddt;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sget-object v0, Lbddt;->a:Lbddt;

    .line 164
    .line 165
    :goto_1
    iget-object v0, v0, Lbddt;->b:Lbddu;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lbddu;->a:Lbddu;

    .line 170
    .line 171
    :cond_a
    iget-boolean v0, v0, Lbddu;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Laggg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v0, Lamjg;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lamjg;->i(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v0, p0, Laggg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lamjg;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lamjg;->e(Lbeou;)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :catch_3
    return v2
.end method

.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmq;


# instance fields
.field private final a:Labme;

.field private final b:Laffp;

.field private final c:Lngv;


# direct methods
.method public constructor <init>(Labme;Lngv;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioe;->a:Labme;

    .line 5
    .line 6
    iput-object p2, p0, Lioe;->c:Lngv;

    .line 7
    .line 8
    iput-object p3, p0, Lioe;->b:Laffp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Labqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lioe;->a:Labme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labme;->a(Ljava/lang/Throwable;)Labqs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lioe;->a:Labme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labme;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioe;->a:Labme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labme;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioe;->a:Labme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labme;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Labgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labgl;

    .line 6
    .line 7
    iget-object p1, p0, Lioe;->c:Lngv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lngv;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Labsu;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Labsu;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Labsu;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Latqf;

    .line 36
    .line 37
    iget-object v1, v1, Latqf;->c:Latqt;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Latqf;->a:Latqf;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Latqf;

    .line 50
    .line 51
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "Could not parse Any detail from StatusError."

    .line 58
    .line 59
    invoke-static {v2, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, Largr;->a:Largr;

    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Larif;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Latqf;

    .line 75
    .line 76
    iget-object v1, v1, Latqf;->c:Latqt;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lavuh;->a:Lavuh;

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lavuh;

    .line 89
    .line 90
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    const-string v2, "Could not parse command error details from Any."

    .line 97
    .line 98
    invoke-static {v2, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v1, Largr;->a:Largr;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Larif;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lavuh;

    .line 114
    .line 115
    iget v2, v2, Lavuh;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lioe;->b:Laffp;

    .line 122
    .line 123
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lavuh;

    .line 128
    .line 129
    iget-object v0, v0, Lavuh;->c:Lavui;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object v0, Lavui;->a:Lavui;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v0, Lavui;->c:Latsn;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v0}, Labsu;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lioe;->a:Labme;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Labsu;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Labme;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p0, p1}, Lioe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Labme;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v0, p0, Lioe;->a:Labme;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lioe;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Labme;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

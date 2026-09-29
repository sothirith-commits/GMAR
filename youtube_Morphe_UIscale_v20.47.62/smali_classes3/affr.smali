.class public final Laffr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbbih;->b:Latru;

    .line 2
    .line 3
    sget-object v1, Lbdix;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laffr;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lavuk;)Latqt;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lavuk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lavuk;->c:Latqt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Latqt;->d:Latqt;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b([B)Lavuk;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lavuk;->a:Lavuk;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    sget-object p0, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lavuk;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbbxe;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laugg;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v0, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laugg;->b:Latru;

    .line 40
    .line 41
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object v0, Laffr;->a:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Larnr;

    .line 69
    .line 70
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v2, v1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Latrg;

    .line 87
    .line 88
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Latrr;->d(Latru;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Latrr;->l:Latrj;

    .line 96
    .line 97
    iget-object v4, v4, Latru;->d:Latrt;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Latrq;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2, v3}, Latrq;->d(Latrg;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lavuk;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    :goto_1
    sget-object v2, Lavuk;->a:Lavuk;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    const/4 v2, -0x1

    .line 137
    :try_start_0
    invoke-static {v0}, Latic;->a(Latrr;)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move v0, v2

    .line 151
    :goto_2
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lavuk;->a:Lavuk;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Latru;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 172
    .line 173
    iget-object v1, v0, Latru;->d:Latrt;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Latru;->b:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    return-object v1
.end method

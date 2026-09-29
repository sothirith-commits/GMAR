.class public final Lscz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 5
    .line 6
    iput-object v0, p0, Lscz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lscz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lscz;->c:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lscz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lscz;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "[A-F0-9]+"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lscz;->c:Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6}, Lsop;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, ","

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v5, Lsop;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v8, v7

    .line 97
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v8, v9, :cond_7

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0x41

    .line 108
    .line 109
    if-lt v9, v10, :cond_2

    .line 110
    .line 111
    const/16 v10, 0x5a

    .line 112
    .line 113
    if-le v9, v10, :cond_6

    .line 114
    .line 115
    :cond_2
    const/16 v10, 0x61

    .line 116
    .line 117
    if-lt v9, v10, :cond_3

    .line 118
    .line 119
    const/16 v10, 0x7a

    .line 120
    .line 121
    if-le v9, v10, :cond_6

    .line 122
    .line 123
    :cond_3
    const/16 v10, 0x30

    .line 124
    .line 125
    if-lt v9, v10, :cond_4

    .line 126
    .line 127
    const/16 v10, 0x39

    .line 128
    .line 129
    if-le v9, v10, :cond_6

    .line 130
    .line 131
    :cond_4
    const/16 v10, 0x5f

    .line 132
    .line 133
    if-eq v9, v10, :cond_6

    .line 134
    .line 135
    const/16 v10, 0x2d

    .line 136
    .line 137
    if-ne v9, v10, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v10, 0x2e

    .line 141
    .line 142
    if-eq v9, v10, :cond_6

    .line 143
    .line 144
    const/16 v10, 0x3a

    .line 145
    .line 146
    if-eq v9, v10, :cond_6

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-array v10, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v10, v7

    .line 155
    .line 156
    const-string v9, "%%%04x"

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move v5, v7

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Must specify at least one namespace"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    if-nez v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_a
    const-string v1, "//ALLOW_IPV6"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_b
    const-string v0, "Invalid application ID: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

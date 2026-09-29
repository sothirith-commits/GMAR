.class public final Lecr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lecr;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lecr;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lecr;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Leco;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lecr;->g(Ljava/lang/String;Leco;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Leco;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Leco;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lecr;->g(Ljava/lang/String;Leco;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v10, v14, :cond_18

    .line 81
    .line 82
    if-eq v10, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lt v8, v10, :cond_3

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x2f

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v13, v6

    .line 130
    :goto_3
    if-ne v10, v14, :cond_6

    .line 131
    .line 132
    const/16 v17, 0x2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v17, v16

    .line 136
    .line 137
    :goto_4
    add-int v7, v7, v17

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    move v15, v6

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    xor-int/lit8 v17, v17, 0x1

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbhgw;->a(Z)V

    .line 172
    .line 173
    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    const-string v6, "[ \\.]"

    .line 177
    .line 178
    invoke-static {v12, v6}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aget-object v6, v6, v17

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/16 v15, 0x62

    .line 189
    .line 190
    if-eq v12, v15, :cond_10

    .line 191
    .line 192
    const/16 v15, 0x63

    .line 193
    .line 194
    if-eq v12, v15, :cond_f

    .line 195
    .line 196
    const/16 v15, 0x69

    .line 197
    .line 198
    if-eq v12, v15, :cond_e

    .line 199
    .line 200
    const/16 v15, 0xe42

    .line 201
    .line 202
    if-eq v12, v15, :cond_d

    .line 203
    .line 204
    const v15, 0x3291ee

    .line 205
    .line 206
    .line 207
    if-eq v12, v15, :cond_c

    .line 208
    .line 209
    const v15, 0x3595da

    .line 210
    .line 211
    .line 212
    if-eq v12, v15, :cond_b

    .line 213
    .line 214
    const/16 v15, 0x75

    .line 215
    .line 216
    if-eq v12, v15, :cond_a

    .line 217
    .line 218
    const/16 v15, 0x76

    .line 219
    .line 220
    if-eq v12, v15, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const-string v12, "v"

    .line 224
    .line 225
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_12

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const-string v12, "u"

    .line 233
    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_12

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const-string v12, "ruby"

    .line 242
    .line 243
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_12

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const-string v12, "lang"

    .line 251
    .line 252
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_12

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const-string v12, "rt"

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_12

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const-string v12, "i"

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_12

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    const-string v12, "c"

    .line 278
    .line 279
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    const-string v12, "b"

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_12

    .line 293
    .line 294
    :goto_6
    if-ne v10, v14, :cond_15

    .line 295
    .line 296
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_13

    .line 301
    .line 302
    :cond_12
    :goto_7
    move/from16 v15, v17

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Leco;

    .line 311
    .line 312
    invoke-static {v0, v7, v5, v3, v2}, Lecr;->g(Ljava/lang/String;Leco;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_14

    .line 320
    .line 321
    new-instance v9, Lecn;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-direct {v9, v7, v10}, Lecn;-><init>(Leco;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-object v7, v7, Leco;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_15
    if-nez v13, :cond_12

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    xor-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    invoke-static {v10}, Lbhgw;->a(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/4 v11, -0x1

    .line 370
    if-ne v10, v11, :cond_16

    .line 371
    .line 372
    move/from16 v15, v17

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move/from16 v15, v17

    .line 384
    .line 385
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :goto_9
    const-string v10, "\\."

    .line 390
    .line 391
    invoke-static {v7, v10}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aget-object v10, v7, v15

    .line 396
    .line 397
    new-instance v11, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    :goto_a
    array-length v13, v7

    .line 405
    if-ge v12, v13, :cond_17

    .line 406
    .line 407
    aget-object v13, v7, v12

    .line 408
    .line 409
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_17
    new-instance v7, Leco;

    .line 416
    .line 417
    invoke-direct {v7, v10, v6, v9, v11}, Leco;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    move v7, v8

    .line 424
    move v6, v15

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_18
    move v15, v6

    .line 428
    const/16 v6, 0x3b

    .line 429
    .line 430
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v7, 0x20

    .line 435
    .line 436
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/4 v15, -0x1

    .line 441
    if-ne v6, v15, :cond_19

    .line 442
    .line 443
    move v6, v9

    .line 444
    goto :goto_c

    .line 445
    :cond_19
    if-eq v9, v15, :cond_1a

    .line 446
    .line 447
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    .line 452
    .line 453
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/16 v15, 0xced

    .line 462
    .line 463
    if-eq v10, v15, :cond_1e

    .line 464
    .line 465
    const/16 v12, 0xd88

    .line 466
    .line 467
    if-eq v10, v12, :cond_1d

    .line 468
    .line 469
    const v12, 0x179c4

    .line 470
    .line 471
    .line 472
    if-eq v10, v12, :cond_1c

    .line 473
    .line 474
    const v12, 0x337f11

    .line 475
    .line 476
    .line 477
    if-eq v10, v12, :cond_1b

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1b
    const-string v10, "nbsp"

    .line 481
    .line 482
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1c
    const-string v7, "amp"

    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    const-string v7, "lt"

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1e
    const-string v7, "gt"

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1f
    :goto_d
    const-string v7, "ignoring unsupported entity: \'&"

    .line 529
    .line 530
    const-string v10, ";\'"

    .line 531
    .line 532
    invoke-static {v8, v7, v10}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v8, "WebvttCueParser"

    .line 537
    .line 538
    invoke-static {v8, v7}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    if-ne v6, v9, :cond_20

    .line 542
    .line 543
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    :goto_f
    move v7, v8

    .line 553
    :goto_10
    const/4 v6, 0x0

    .line 554
    goto/16 :goto_0
.end method

.method public static b(Lcbv;Ljava/util/List;)Lecl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcbv;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lecr;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v3, p0, p1}, Lecr;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lcbv;Ljava/util/List;)Lecl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcbv;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, p0, p1}, Lecr;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lcbv;Ljava/util/List;)Lecl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lecq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lecr;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x2c

    .line 45
    .line 46
    const/high16 v11, -0x80000000

    .line 47
    .line 48
    const-string v12, "start"

    .line 49
    .line 50
    const-string v13, "end"

    .line 51
    .line 52
    const-string v14, "middle"

    .line 53
    .line 54
    const-string v15, "center"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v7, :cond_a

    .line 58
    .line 59
    :try_start_1
    const-string v7, "align"

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    const-string v7, "position"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    const-string v5, "size"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Lect;->a(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lecq;->j:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v5, "vertical"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    const-string v3, "Unknown cue setting "

    .line 99
    .line 100
    const-string v5, ":"

    .line 101
    .line 102
    invoke-static {v6, v4, v3, v5}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    const/16 v5, 0xd86

    .line 115
    .line 116
    if-eq v4, v5, :cond_3

    .line 117
    .line 118
    const/16 v5, 0xe3a

    .line 119
    .line 120
    if-eq v4, v5, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v4, "rl"

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v3, "lr"

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v3, v11

    .line 152
    :goto_2
    iput v3, v0, Lecq;->k:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eq v4, v9, :cond_7

    .line 161
    .line 162
    add-int/lit8 v7, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    sparse-switch v9, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :sswitch_3
    const-string v3, "line-right"

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    :goto_3
    const/4 v3, 0x2

    .line 206
    goto :goto_6

    .line 207
    :sswitch_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :sswitch_5
    const-string v3, "line-left"

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    :goto_4
    move v3, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    :goto_5
    :try_start_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move v3, v11

    .line 236
    :goto_6
    iput v3, v0, Lecq;->i:I

    .line 237
    .line 238
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_7
    invoke-static {v6}, Lect;->a(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v0, Lecq;->h:F

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    sparse-switch v4, :sswitch_data_1

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :sswitch_6
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :sswitch_7
    const-string v3, "right"

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    goto :goto_9

    .line 275
    :sswitch_8
    const-string v3, "left"

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    goto :goto_9

    .line 285
    :sswitch_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    goto :goto_9

    .line 293
    :sswitch_a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :sswitch_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    :goto_7
    const/4 v3, 0x2

    .line 307
    goto :goto_9

    .line 308
    :cond_9
    :goto_8
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_9
    iput v3, v0, Lecq;->d:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eq v4, v9, :cond_c

    .line 327
    .line 328
    add-int/lit8 v7, v4, 0x1

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    sparse-switch v9, :sswitch_data_2

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :sswitch_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    move v11, v5

    .line 349
    goto :goto_c

    .line 350
    :sswitch_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    goto :goto_c

    .line 358
    :sswitch_e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :sswitch_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    :goto_a
    move v11, v3

    .line 372
    goto :goto_c

    .line 373
    :cond_b
    :goto_b
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v1, v7}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iput v11, v0, Lecq;->g:I

    .line 385
    .line 386
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_c
    const-string v4, "%"

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    invoke-static {v6}, Lect;->a(Ljava/lang/String;)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput v3, v0, Lecq;->e:F

    .line 403
    .line 404
    iput v5, v0, Lecq;->f:I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    int-to-float v4, v4

    .line 413
    iput v4, v0, Lecq;->e:F

    .line 414
    .line 415
    iput v3, v0, Lecq;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "Skipping bad cue setting: "

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_e
    return-void

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Leco;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lecr;->f(Ljava/util/List;Ljava/lang/String;Leco;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lecp;

    .line 18
    .line 19
    iget-object p2, p2, Lecp;->b:Leck;

    .line 20
    .line 21
    iget p2, p2, Leck;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Matcher;Lcbv;Ljava/util/List;)Lecl;
    .locals 7

    .line 1
    new-instance v0, Lecq;

    .line 2
    .line 3
    invoke-direct {v0}, Lecq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lect;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lecq;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lect;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lecq;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lecr;->c(Ljava/lang/String;Lecq;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcbv;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcbv;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lecr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lecq;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v1, Lecl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lecq;->a()Lbzu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lbzu;->a()Lbzv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lecq;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lecq;->b:J

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lecl;-><init>(Lbzv;JJ)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "WebvttCueParser"

    .line 120
    .line 121
    const-string p2, "Skipping cue with bad header: "

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;Leco;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Leck;

    .line 19
    .line 20
    iget-object v4, p2, Leco;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Leco;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Leco;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Leck;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Leck;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Leck;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Leck;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v7, v3, Leck;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1, v7, p1, v8}, Leck;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v3, Leck;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v7, v8, v4, v9}, Leck;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v7, v3, Leck;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-static {v4, v7, v6, v8}, Leck;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, -0x1

    .line 89
    if-eq v4, v6, :cond_2

    .line 90
    .line 91
    iget-object v6, v3, Leck;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v5, v3, Leck;->c:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-int/2addr v5, v8

    .line 107
    add-int/2addr v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    move v4, v1

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lecp;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lecp;-><init>(ILeck;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private static g(Ljava/lang/String;Leco;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Leco;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Leco;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 24
    .line 25
    if-eqz v7, :cond_c

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_b

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_a

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_5

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-eq v7, v13, :cond_0

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1a

    .line 66
    .line 67
    iget-object v6, v1, Leco;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Lcad;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcad;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v7, "u"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1a

    .line 86
    .line 87
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v7, "c"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1a

    .line 104
    .line 105
    iget-object v6, v1, Leco;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Lecr;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v13, Lecr;->d:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v7, "b"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1a

    .line 184
    .line 185
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 186
    .line 187
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    const-string v7, "ruby"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_1a

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Lecr;->d(Ljava/util/List;Ljava/lang/String;Leco;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, p2

    .line 217
    .line 218
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    sget-object v13, Lecn;->a:Ljava/util/Comparator;

    .line 222
    .line 223
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    move v15, v4

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ge v13, v10, :cond_d

    .line 234
    .line 235
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lecn;

    .line 240
    .line 241
    iget-object v10, v10, Lecn;->b:Leco;

    .line 242
    .line 243
    iget-object v10, v10, Leco;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "rt"

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lecn;

    .line 258
    .line 259
    iget-object v11, v10, Lecn;->b:Leco;

    .line 260
    .line 261
    invoke-static {v3, v0, v11}, Lecr;->d(Ljava/util/List;Ljava/lang/String;Leco;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v8, v9, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    if-eq v6, v9, :cond_8

    .line 269
    .line 270
    move v8, v6

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v8, 0x1

    .line 273
    :goto_2
    iget v11, v11, Leco;->b:I

    .line 274
    .line 275
    sub-int/2addr v11, v14

    .line 276
    iget v10, v10, Lecn;->c:I

    .line 277
    .line 278
    sub-int/2addr v10, v14

    .line 279
    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    new-instance v10, Lcaa;

    .line 287
    .line 288
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-direct {v10, v9, v8}, Lcaa;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10, v15, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v14, v8

    .line 303
    move v15, v11

    .line 304
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    const/4 v9, -0x1

    .line 307
    const/4 v11, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_a
    const-string v7, "lang"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_1a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    const-string v7, "i"

    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_1a

    .line 325
    .line 326
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    const-string v7, ""

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_1a

    .line 343
    .line 344
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lecr;->f(Ljava/util/List;Ljava/lang/String;Leco;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ge v10, v1, :cond_1a

    .line 354
    .line 355
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lecp;

    .line 360
    .line 361
    iget-object v1, v1, Lecp;->b:Leck;

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    const/4 v6, -0x1

    .line 366
    const/4 v7, 0x2

    .line 367
    const/4 v9, 0x1

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_e
    invoke-virtual {v1}, Leck;->a()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v6, -0x1

    .line 375
    if-eq v3, v6, :cond_f

    .line 376
    .line 377
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 378
    .line 379
    invoke-virtual {v1}, Leck;->a()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget v3, v1, Leck;->j:I

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    if-ne v3, v7, :cond_10

    .line 393
    .line 394
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 395
    .line 396
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-boolean v3, v1, Leck;->g:Z

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 407
    .line 408
    iget-boolean v7, v1, Leck;->g:Z

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    iget v7, v1, Leck;->f:I

    .line 413
    .line 414
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "Font color not defined"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_12
    :goto_5
    iget-boolean v3, v1, Leck;->i:Z

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 434
    .line 435
    iget-boolean v7, v1, Leck;->i:Z

    .line 436
    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    iget v7, v1, Leck;->h:I

    .line 440
    .line 441
    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v1, "Background color not defined."

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_14
    :goto_6
    iget-object v3, v1, Leck;->e:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v3, :cond_15

    .line 459
    .line 460
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 461
    .line 462
    iget-object v7, v1, Leck;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget v3, v1, Leck;->m:I

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    if-eq v3, v7, :cond_18

    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    if-eq v3, v7, :cond_17

    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    if-eq v3, v8, :cond_16

    .line 480
    .line 481
    :goto_7
    const/4 v9, 0x1

    .line 482
    goto :goto_8

    .line 483
    :cond_16
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 484
    .line 485
    iget v8, v1, Leck;->n:F

    .line 486
    .line 487
    const/high16 v9, 0x42c80000    # 100.0f

    .line 488
    .line 489
    div-float/2addr v8, v9

    .line 490
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 498
    .line 499
    iget v8, v1, Leck;->n:F

    .line 500
    .line 501
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_18
    const/4 v7, 0x2

    .line 509
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 510
    .line 511
    iget v8, v1, Leck;->n:F

    .line 512
    .line 513
    float-to-int v8, v8

    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-direct {v3, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v4, v5}, Lcab;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    :goto_8
    iget-boolean v1, v1, Leck;->p:Z

    .line 522
    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    new-instance v1, Lbzz;

    .line 526
    .line 527
    invoke-direct {v1}, Lbzz;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    :cond_19
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_1a
    :goto_a
    return-void
.end method

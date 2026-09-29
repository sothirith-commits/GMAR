.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "Error parsing resource: "

    .line 5
    .line 6
    const-string v2, "ConstraintLayoutStates"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v4, v6, :cond_7

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    sparse-switch v7, :sswitch_data_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :sswitch_0
    const-string v6, "Variant"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Lasz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v3}, Lasz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v6, v5, Lasy;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :sswitch_2
    const-string v6, "StateSet"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v6, "State"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    :try_start_2
    new-instance v4, Lasy;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0, v3}, Lasy;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    iget v5, v4, Lasy;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    move-object v5, v4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    :try_start_3
    new-instance v4, Lath;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Lath;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    :goto_2
    if-ge v8, v7, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    if-nez v10, :cond_1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const-string v7, "/"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, -0x1

    .line 141
    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    const/16 v7, 0x2f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-result v7

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move v7, v8

    .line 168
    .line 169
    :goto_3
    if-ne v7, v8, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    move-result v7

    .line 174
    .line 175
    if-le v7, v6, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    move-result v8

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_3
    const-string v6, "error in parsing id"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v8, v7

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4, p0, v3}, Lath;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :cond_7
    return-void

    .line 209
    :catch_0
    move-exception p0

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    return-void

    .line 218
    :catch_1
    move-exception p0

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    return-void

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

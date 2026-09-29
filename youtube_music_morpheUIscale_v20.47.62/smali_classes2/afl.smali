.class public final Lafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "propertyName"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lafj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lafj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "stringArray"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "longArray"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "doubleArray"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "booleanArray"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "bytesArray"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "docArray"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "embeddingArray"

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lafj;->b([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iput-object v2, v1, Lafj;->a:[J

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iput-object v3, v1, Lafj;->b:[D

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iput-object v4, v1, Lafj;->c:[Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [[B

    .line 104
    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v3, "byteArray"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iput-object p1, v1, Lafj;->d:[[B

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eqz v6, :cond_8

    .line 137
    .line 138
    array-length p1, v6

    .line 139
    new-array v2, p1, [Laez;

    .line 140
    .line 141
    invoke-static {v6, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lafj;->e:[Laez;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p1, :cond_c

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-array v2, v2, [Laba;

    .line 154
    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v0, v3, :cond_b

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/os/Bundle;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const-string v4, "embeddingValue"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "embeddingModelSignature"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    new-instance v5, Laba;

    .line 187
    .line 188
    invoke-direct {v5, v4, v3}, Laba;-><init>([FLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v2, v0

    .line 192
    .line 193
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iput-object v2, v1, Lafj;->f:[Laba;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1}, Lafj;->a()Lafk;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "property bundle passed in doesn\'t have any value set."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lafk;

    .line 2
    .line 3
    return-object p1
.end method

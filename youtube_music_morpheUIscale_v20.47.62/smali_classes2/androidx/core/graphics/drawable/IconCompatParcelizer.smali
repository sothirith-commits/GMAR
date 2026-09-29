.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Lfad;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    .line 7
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lfad;->b(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lfad;->A(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfad;->B()[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Lfad;->d(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 39
    .line 40
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 41
    const/4 v4, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Lfad;->b(II)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 48
    .line 49
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 50
    const/4 v4, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v4}, Lfad;->b(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 59
    const/4 v4, 0x6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Lfad;->d(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 70
    const/4 v4, 0x7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lfad;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v4}, Lfad;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    packed-switch p0, :pswitch_data_0

    .line 101
    :pswitch_0
    goto :goto_0

    .line 102
    .line 103
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 104
    .line 105
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 111
    .line 112
    const-string v4, "UTF-16"

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 124
    .line 125
    if-ne p0, v2, :cond_3

    .line 126
    .line 127
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, ":"

    .line 136
    const/4 v3, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    aget-object p0, p0, v1

    .line 143
    .line 144
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 148
    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 155
    .line 156
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 159
    .line 160
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 161
    array-length p0, p0

    .line 162
    .line 163
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Invalid icon"

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lfad;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 11
    .line 12
    const-string v1, "UTF-16"

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/os/Parcelable;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Parcelable;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lfad;->s(II)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lfad;->l(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lfad;->o([B)V

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    const/4 v1, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lfad;->u(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lfad;->s(II)V

    .line 105
    .line 106
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v1, 0x5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lfad;->s(II)V

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    const/4 v1, 0x6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lfad;->u(Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    const/4 v1, 0x7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lfad;->w(Ljava/lang/String;I)V

    .line 129
    .line 130
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Lfad;->w(Ljava/lang/String;I)V

    .line 138
    :cond_7
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

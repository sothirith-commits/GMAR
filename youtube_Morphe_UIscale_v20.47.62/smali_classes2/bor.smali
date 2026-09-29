.class Lbor;
.super Lboy;
.source "PG"


# static fields
.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lbjq;

.field c:I

.field private k:[Lbjq;

.field private l:Lbjq;

.field private m:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbpb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboy;-><init>(Lbpb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbor;->l:Lbjq;

    .line 6
    .line 7
    iput-object p2, p0, Lbor;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private A(Landroid/view/View;)Lbjq;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lbor;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbor;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbor;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lbor;->h:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lbor;->i:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v1, Lbor;->j:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lbor;->i:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lbjq;->d(Landroid/graphics/Rect;)Lbjq;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object v2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-object v2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbor;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lbor;->h:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbor;->i:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbor;->j:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lbor;->i:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbor;->j:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Lbor;->d:Z

    .line 75
    .line 76
    return-void
.end method

.method static n(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private y(IZ)Lbjq;
    .locals 3

    .line 1
    sget-object v0, Lbjq;->a:Lbjq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lbor;->b(IZ)Lbjq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lbjq;->b(Lbjq;Lbjq;)Lbjq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private z()Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbor;->m:Lbpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpb;->h()Lbjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbjq;->a:Lbjq;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(I)Lbjq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbor;->y(IZ)Lbjq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lbjq;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbor;->m:Lbpb;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbpb;->k()Lbme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lboy;->t()Lbme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_f

    .line 45
    .line 46
    iget-object p2, p1, Lbme;->a:Landroid/view/DisplayCutout;

    .line 47
    .line 48
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Lbme;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lbme;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p2, v1, p1}, Lbjq;->e(IIII)Lbjq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lboy;->x()Lbjq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lboy;->v()Lbjq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lboy;->w()Lbjq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p1, p0, Lbor;->k:[Lbjq;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lbnl;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lboy;->d()Lbjq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Lbor;->z()Lbjq;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Lbjq;->e:I

    .line 106
    .line 107
    iget p2, p2, Lbjq;->e:I

    .line 108
    .line 109
    if-le p1, p2, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object p1, p0, Lbor;->b:Lbjq;

    .line 113
    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    sget-object v0, Lbjq;->a:Lbjq;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    iget-object p1, p0, Lbor;->b:Lbjq;

    .line 125
    .line 126
    iget p1, p1, Lbjq;->e:I

    .line 127
    .line 128
    if-le p1, p2, :cond_f

    .line 129
    .line 130
    :goto_1
    invoke-static {v1, v1, v1, p1}, Lbjq;->e(IIII)Lbjq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-direct {p0}, Lbor;->z()Lbjq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lboy;->o()Lbjq;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget v0, p1, Lbjq;->b:I

    .line 146
    .line 147
    iget v2, p2, Lbjq;->b:I

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p1, Lbjq;->d:I

    .line 154
    .line 155
    iget v3, p2, Lbjq;->d:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget p1, p1, Lbjq;->e:I

    .line 162
    .line 163
    iget p2, p2, Lbjq;->e:I

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, v1, v2, p1}, Lbjq;->e(IIII)Lbjq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_a
    iget p1, p0, Lbor;->c:I

    .line 175
    .line 176
    and-int/2addr p1, v2

    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Lboy;->d()Lbjq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lbor;->m:Lbpb;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Lbpb;->h()Lbjq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_b
    iget p2, p1, Lbjq;->e:I

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget v0, v0, Lbjq;->e:I

    .line 196
    .line 197
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :cond_c
    iget v0, p1, Lbjq;->b:I

    .line 202
    .line 203
    iget p1, p1, Lbjq;->d:I

    .line 204
    .line 205
    invoke-static {v0, v1, p1, p2}, Lbjq;->e(IIII)Lbjq;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_d
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-direct {p0}, Lbor;->z()Lbjq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p1, p1, Lbjq;->c:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lboy;->d()Lbjq;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Lbjq;->c:I

    .line 223
    .line 224
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {v1, p1, v1, v1}, Lbjq;->e(IIII)Lbjq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_e
    iget p1, p0, Lbor;->c:I

    .line 234
    .line 235
    and-int/lit8 p1, p1, 0x4

    .line 236
    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, Lboy;->d()Lbjq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lbjq;->c:I

    .line 244
    .line 245
    invoke-static {v1, p1, v1, v1}, Lbjq;->e(IIII)Lbjq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_f
    :goto_2
    sget-object p1, Lbjq;->a:Lbjq;

    .line 251
    .line 252
    return-object p1
.end method

.method public c(I)Lbjq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbor;->y(IZ)Lbjq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Lbjq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbor;->l:Lbjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbor;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lbjq;->e(IIII)Lbjq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbor;->l:Lbjq;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbor;->l:Lbjq;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lbpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbor;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lbpb;->q(Landroid/view/WindowInsets;)Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbop;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbop;-><init>(Lbpb;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lboo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lboo;-><init>(Lbpb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lbon;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbon;-><init>(Lbpb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v1, Lbom;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbom;-><init>(Lbpb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Lbol;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbol;-><init>(Lbpb;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lboy;->d()Lbjq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, p2, p3, p4}, Lbpb;->j(Lbjq;IIII)Lbjq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lboq;->c(Lbjq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lboy;->o()Lbjq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, p2, p3, p4}, Lbpb;->j(Lbjq;IIII)Lbjq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lboq;->b(Lbjq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lboq;->a()Lbpb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lboy;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lbor;

    .line 10
    .line 11
    iget-object v0, p0, Lbor;->b:Lbjq;

    .line 12
    .line 13
    iget-object v2, p1, Lbor;->b:Lbjq;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbor;->c:I

    .line 22
    .line 23
    iget p1, p1, Lbor;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbor;->n(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbor;->A(Landroid/view/View;)Lbjq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbjq;->a:Lbjq;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbor;->h(Lbjq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g([Lbjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbor;->k:[Lbjq;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lbjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbor;->b:Lbjq;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lbpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbor;->m:Lbpb;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbor;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbor;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected l(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbor;->b(IZ)Lbjq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lbjq;->a:Lbjq;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbjq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public m(I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x200

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lbor;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p1
.end method

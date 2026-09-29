.class public final Luv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Luv;

.field private static final c:Lut;


# instance fields
.field private d:Ljava/util/WeakHashMap;

.field private final e:Ljava/util/WeakHashMap;

.field private f:Landroid/util/TypedValue;

.field private g:Z

.field private h:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Luv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lut;

    .line 6
    .line 7
    invoke-direct {v0}, Lut;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luv;->c:Lut;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luv;->e:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Luv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luv;->c:Lut;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lut;->a(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lut;->a(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized e()Luv;
    .locals 2

    .line 1
    const-class v0, Luv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luv;->b:Luv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luv;

    .line 9
    .line 10
    invoke-direct {v1}, Luv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luv;->b:Luv;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Luv;->b:Luv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method static h(Landroid/graphics/drawable/Drawable;Lvo;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lvo;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lvo;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lvo;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lvo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Luv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Luv;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luv;->e:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lapo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lapo;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lapo;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Luv;->e:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lapo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lapo;

    .line 19
    .line 20
    invoke-direct {v1}, Lapo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, p1}, Lapo;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luv;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, Luv;->h:Luu;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const v3, 0x7f080052

    .line 33
    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    const v0, 0x7f06001c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const v3, 0x7f080080

    .line 47
    .line 48
    .line 49
    if-ne p2, v3, :cond_3

    .line 50
    .line 51
    const v0, 0x7f06001f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    const v3, 0x7f08007f

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p2, v3, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v1, v0, [[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v3, 0x7f04020b

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lvm;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f0401b4

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v3, Lvm;->a:[I

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aput v3, v0, v4

    .line 99
    .line 100
    sget-object v3, Lvm;->d:[I

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-static {p1, v6}, Lvm;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    sget-object v3, Lvm;->e:[I

    .line 111
    .line 112
    aput-object v3, v1, v7

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v3, v0, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v5, Lvm;->a:[I

    .line 122
    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    invoke-static {p1, v3}, Lvm;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v0, v4

    .line 130
    .line 131
    sget-object v4, Lvm;->d:[I

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {p1, v6}, Lvm;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, v0, v2

    .line 140
    .line 141
    sget-object v4, Lvm;->e:[I

    .line 142
    .line 143
    aput-object v4, v1, v7

    .line 144
    .line 145
    invoke-static {p1, v3}, Lvm;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v0, v7

    .line 150
    .line 151
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v3, 0x7f080046

    .line 160
    .line 161
    .line 162
    if-ne p2, v3, :cond_6

    .line 163
    .line 164
    const v0, 0x7f0401b0

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lvm;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0}, Lpa;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const v3, 0x7f080040

    .line 178
    .line 179
    .line 180
    if-ne p2, v3, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v4}, Lpa;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    const v3, 0x7f080045

    .line 189
    .line 190
    .line 191
    if-ne p2, v3, :cond_8

    .line 192
    .line 193
    const v0, 0x7f0401ae

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Lvm;->b(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0}, Lpa;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const v3, 0x7f08007b

    .line 206
    .line 207
    .line 208
    if-eq p2, v3, :cond_d

    .line 209
    .line 210
    const v3, 0x7f08007c

    .line 211
    .line 212
    .line 213
    if-ne p2, v3, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    move-object v3, v0

    .line 217
    check-cast v3, Lpa;

    .line 218
    .line 219
    iget-object v3, v3, Lpa;->b:[I

    .line 220
    .line 221
    invoke-static {v3, p2}, Lpa;->a([II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const v0, 0x7f0401b6

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lvm;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object v3, v0

    .line 236
    check-cast v3, Lpa;

    .line 237
    .line 238
    iget-object v3, v3, Lpa;->e:[I

    .line 239
    .line 240
    invoke-static {v3, p2}, Lpa;->a([II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    const v0, 0x7f06001b

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    check-cast v0, Lpa;

    .line 255
    .line 256
    iget-object v0, v0, Lpa;->f:[I

    .line 257
    .line 258
    invoke-static {v0, p2}, Lpa;->a([II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const v0, 0x7f06001a

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const v0, 0x7f080078

    .line 273
    .line 274
    .line 275
    if-ne p2, v0, :cond_e

    .line 276
    .line 277
    const p2, 0x7f06001d

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move p2, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_d
    :goto_2
    const v0, 0x7f06001e

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lawg;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, Luv;->d:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    new-instance v0, Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, Luv;->d:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    :cond_f
    iget-object v0, p0, Luv;->d:Ljava/util/WeakHashMap;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lapy;

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    new-instance v0, Lapy;

    .line 317
    .line 318
    invoke-direct {v0}, Lapy;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Luv;->d:Ljava/util/WeakHashMap;

    .line 322
    .line 323
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_10
    iget p1, v0, Lapy;->d:I

    .line 327
    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    iget-object v3, v0, Lapy;->b:[I

    .line 331
    .line 332
    add-int/lit8 v4, p1, -0x1

    .line 333
    .line 334
    aget v3, v3, v4

    .line 335
    .line 336
    if-gt p2, v3, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0, p2, v1}, Lapy;->f(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    iget-boolean v3, v0, Lapy;->a:Z

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    iget-object v3, v0, Lapy;->b:[I

    .line 347
    .line 348
    array-length v3, v3

    .line 349
    if-lt p1, v3, :cond_12

    .line 350
    .line 351
    invoke-static {v0}, Lapz;->c(Lapy;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget p1, v0, Lapy;->d:I

    .line 355
    .line 356
    iget-object v3, v0, Lapy;->b:[I

    .line 357
    .line 358
    array-length v4, v3

    .line 359
    if-lt p1, v4, :cond_13

    .line 360
    .line 361
    add-int/lit8 v4, p1, 0x1

    .line 362
    .line 363
    invoke-static {v4}, Laqa;->d(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Lapy;->b:[I

    .line 375
    .line 376
    iget-object v3, v0, Lapy;->c:[Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lapy;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    :cond_13
    iget-object v3, v0, Lapy;->b:[I

    .line 388
    .line 389
    aput p2, v3, p1

    .line 390
    .line 391
    iget-object p2, v0, Lapy;->c:[Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, p2, p1

    .line 394
    .line 395
    add-int/2addr p1, v2

    .line 396
    iput p1, v0, Lapy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    :goto_4
    monitor-exit p0

    .line 399
    return-object v1

    .line 400
    :cond_14
    move-object v0, v1

    .line 401
    :cond_15
    monitor-exit p0

    .line 402
    return-object v0

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Luv;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Luv;->g:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Luv;->g:Z

    .line 16
    .line 17
    const v3, 0x7f08008c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Luv;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Lfaa;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Luv;->f:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Luv;->f:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Luv;->f:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shl-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v8

    .line 76
    invoke-direct {v1, v0, v6, v7}, Luv;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f080070

    .line 81
    .line 82
    .line 83
    const v10, 0x7f080071

    .line 84
    .line 85
    .line 86
    const v11, 0x7f080072

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v8, v1, Luv;->h:Luu;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v8, 0x7f08004e

    .line 100
    .line 101
    .line 102
    if-ne v2, v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    const v13, 0x7f08004d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v13}, Luv;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f08004f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v14}, Luv;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object v13, v15, v4

    .line 124
    .line 125
    aput-object v14, v15, v5

    .line 126
    .line 127
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne v2, v10, :cond_7

    .line 132
    .line 133
    const v8, 0x7f07003d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v8}, Lpa;->c(Luv;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-ne v2, v9, :cond_8

    .line 142
    .line 143
    const v8, 0x7f07003e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lpa;->c(Luv;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-ne v2, v11, :cond_4

    .line 152
    .line 153
    const v2, 0x7f07003f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lpa;->c(Luv;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    move v2, v11

    .line 162
    :goto_1
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v6, v7, v8}, Luv;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_a
    if-eqz v8, :cond_18

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Luv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Luv;->h:Luu;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const v3, 0x7f08007f

    .line 199
    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v12, v0

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_e
    iget-object v3, v1, Luv;->h:Luu;

    .line 214
    .line 215
    const v6, 0x7f0401b4

    .line 216
    .line 217
    .line 218
    const v7, 0x7f0401b6

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    const v13, 0x7f08007a

    .line 224
    .line 225
    .line 226
    const v14, 0x102000d

    .line 227
    .line 228
    .line 229
    const v15, 0x102000f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x1020000

    .line 233
    .line 234
    if-ne v2, v13, :cond_f

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v7}, Lvm;->b(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v5, Lpb;->a:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v7}, Lvm;->b(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v3, v4, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v6}, Lvm;->b(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v0, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_f
    if-eq v2, v10, :cond_10

    .line 277
    .line 278
    if-eq v2, v9, :cond_10

    .line 279
    .line 280
    if-ne v2, v11, :cond_11

    .line 281
    .line 282
    :cond_10
    move-object v2, v8

    .line 283
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v7}, Lvm;->a(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sget-object v5, Lpb;->a:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v6}, Lvm;->b(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v3, v4, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v6}, Lvm;->b(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v2, v0, v5}, Lpa;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_11
    if-eqz v3, :cond_17

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    check-cast v5, Lpa;

    .line 326
    .line 327
    iget-object v5, v5, Lpa;->a:[I

    .line 328
    .line 329
    sget-object v9, Lpb;->a:Landroid/graphics/PorterDuff$Mode;

    .line 330
    .line 331
    invoke-static {v5, v2}, Lpa;->a([II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/4 v10, -0x1

    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    move v5, v7

    .line 339
    :goto_4
    move v2, v10

    .line 340
    :goto_5
    const/4 v4, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_12
    move-object v5, v3

    .line 343
    check-cast v5, Lpa;

    .line 344
    .line 345
    iget-object v5, v5, Lpa;->c:[I

    .line 346
    .line 347
    invoke-static {v5, v2}, Lpa;->a([II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    move v5, v6

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    check-cast v3, Lpa;

    .line 356
    .line 357
    iget-object v3, v3, Lpa;->d:[I

    .line 358
    .line 359
    invoke-static {v3, v2}, Lpa;->a([II)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const v5, 0x1010031

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_14
    const v3, 0x7f080063

    .line 372
    .line 373
    .line 374
    if-ne v2, v3, :cond_15

    .line 375
    .line 376
    const v2, 0x42233333    # 40.8f

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const v4, 0x1010030

    .line 384
    .line 385
    .line 386
    move v5, v4

    .line 387
    goto :goto_5

    .line 388
    :cond_15
    const v3, 0x7f080051

    .line 389
    .line 390
    .line 391
    if-ne v2, v3, :cond_16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_16
    move v5, v4

    .line 395
    move v2, v10

    .line 396
    :goto_6
    if-eqz v4, :cond_17

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v0, v5}, Lvm;->b(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0, v9}, Lpb;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 411
    .line 412
    .line 413
    if-eq v2, v10, :cond_18

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    if-eqz p3, :cond_18

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    :goto_7
    move-object v12, v8

    .line 423
    :goto_8
    if-eqz v12, :cond_19

    .line 424
    .line 425
    invoke-static {v12}, Lrh;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    .line 427
    .line 428
    :cond_19
    monitor-exit p0

    .line 429
    return-object v12

    .line 430
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Luv;->g:Z

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luv;->e:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lapo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized g(Luu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luv;->h:Luu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

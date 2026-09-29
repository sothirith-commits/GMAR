.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbjmn;

    .line 7
    .line 8
    invoke-static {v1}, Lbjcb;->b(Ljava/lang/Class;)Lbjca;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbjcu;

    .line 13
    .line 14
    const-class v3, Lbjmj;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbjca;->b(Lbjcu;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbjmg;

    .line 25
    .line 26
    invoke-direct {v2}, Lbjmg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lbjca;->c:Lbjch;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjca;->a()Lbjcb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbjdh;

    .line 39
    .line 40
    const-class v2, Lbjbu;

    .line 41
    .line 42
    const-class v3, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v3, Lbjgp;

    .line 50
    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    const-class v3, Lbjgr;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    new-instance v3, Lbjca;

    .line 59
    .line 60
    const-class v7, Lbjgm;

    .line 61
    .line 62
    invoke-direct {v3, v7, v2}, Lbjca;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lbjcu;

    .line 66
    .line 67
    const-class v7, Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v7, v6, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lbjca;->b(Lbjcu;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbjcu;

    .line 76
    .line 77
    const-class v7, Lbjbb;

    .line 78
    .line 79
    invoke-direct {v2, v7, v6, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lbjca;->b(Lbjcu;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbjcu;

    .line 86
    .line 87
    const-class v7, Lbjgn;

    .line 88
    .line 89
    invoke-direct {v2, v7, v4, v5}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lbjca;->b(Lbjcu;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lbjcu;

    .line 96
    .line 97
    const-class v4, Lbjmn;

    .line 98
    .line 99
    invoke-direct {v2, v4, v6, v6}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lbjca;->b(Lbjcu;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbjcu;

    .line 106
    .line 107
    invoke-direct {v2, v1, v6, v5}, Lbjcu;-><init>(Lbjdh;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbjca;->b(Lbjcu;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbjgk;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbjgk;-><init>(Lbjdh;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Lbjca;->c:Lbjch;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbjca;->a()Lbjcb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "fire-android"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v1, "fire-core"

    .line 143
    .line 144
    const-string v2, "21.0.0_1p"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "device-name"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "device-model"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "device-brand"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lbjmm;->a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbjbg;

    .line 199
    .line 200
    invoke-direct {v1}, Lbjbg;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lbjmm;->b(Ljava/lang/String;Lbjml;)Lbjcb;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbjbh;

    .line 213
    .line 214
    invoke-direct {v1}, Lbjbh;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lbjmm;->b(Ljava/lang/String;Lbjml;)Lbjcb;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lbjbi;

    .line 227
    .line 228
    invoke-direct {v1}, Lbjbi;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-platform"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lbjmm;->b(Ljava/lang/String;Lbjml;)Lbjcb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lbjbj;

    .line 241
    .line 242
    invoke-direct {v1}, Lbjbj;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "android-installer"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lbjmm;->b(Ljava/lang/String;Lbjml;)Lbjcb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

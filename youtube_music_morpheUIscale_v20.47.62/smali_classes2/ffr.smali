.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "ffr"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lfet;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lfet;

    .line 7
    .line 8
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lfet;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lffq;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput p1, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 28
    .line 29
    const-string v3, "setPosture"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v6

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_0
    invoke-static {p0}, Lffq;->b(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lffr;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lfdq;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lfdq;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lffm;

    .line 92
    .line 93
    invoke-direct {v4}, Lffm;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Lfdp;->a(Ljava/lang/String;Lcjfz;)Lfdp;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lffn;

    .line 103
    .line 104
    invoke-direct {v4}, Lffn;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Feature bounds must not be 0"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lfdp;->a(Ljava/lang/String;Lcjfz;)Lfdp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lffo;

    .line 114
    .line 115
    invoke-direct {v4}, Lffo;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "TYPE_FOLD must have 0 area"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Lfdp;->a(Ljava/lang/String;Lcjfz;)Lfdp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lffp;

    .line 125
    .line 126
    invoke-direct {v4}, Lffp;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Feature be pinned to either left or top"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Lfdp;->a(Ljava/lang/String;Lcjfz;)Lfdp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lfdp;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x2

    .line 150
    if-eq v3, v1, :cond_4

    .line 151
    .line 152
    if-eq v3, v5, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    sget-object v3, Lfea;->b:Lfea;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v3, Lfea;->a:Lfea;

    .line 159
    .line 160
    :goto_2
    invoke-static {v0}, Lffq;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v5, :cond_6

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eq v6, v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    sget-object v4, Lfdz;->a:Lfdz;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v4, Lfdz;->b:Lfdz;

    .line 174
    .line 175
    :goto_3
    new-instance v5, Lfeb;

    .line 176
    .line 177
    new-instance v6, Lfdj;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v2}, Lfdj;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v6, v3, v4}, Lfeb;-><init>(Lfdj;Lfea;Lfdz;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :goto_4
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_7
    new-instance p0, Lfet;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lfet;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method

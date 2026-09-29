.class public final Lorg/chromium/base/memory/MemoryInfoBridge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbnis;


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

.method public static a()Lbnis;
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/memory/MemoryInfoBridge;->a:Lbnis;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lbnjb;

    .line 6
    .line 7
    invoke-direct {v0}, Lbnjb;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbnix;

    .line 11
    .line 12
    const-string v2, "P"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbnix;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lbnjb;->d(Lbnjd;Lbnjc;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbnjb;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Y"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbnjb;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lbnjb;->b(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "M"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbnjb;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v4}, Lbnjb;->b(I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "W"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbnjb;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-virtual {v0, v4}, Lbnjb;->b(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "D"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbnjb;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lbnjb;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v1, Lbniz;

    .line 65
    .line 66
    sget-object v2, Lbnix;->a:Lbnix;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lbniz;-><init>(Lbnjd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v1}, Lbnjb;->d(Lbnjd;Lbnjc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 80
    .line 81
    if-ltz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    instance-of v7, v7, Lbniz;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbniz;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v5, v5, -0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Cannot have two adjacent separators"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_2
    invoke-static {v4}, Lbnjb;->c(Ljava/util/List;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lbniz;

    .line 135
    .line 136
    aget-object v1, v5, v1

    .line 137
    .line 138
    check-cast v1, Lbnjd;

    .line 139
    .line 140
    aget-object v2, v5, v2

    .line 141
    .line 142
    check-cast v2, Lbnjc;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Lbniz;-><init>(Lbnjd;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0}, Lbnjb;->e()V

    .line 154
    .line 155
    .line 156
    const-string v1, "H"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbnjb;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbnjb;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lbnjb;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lbnjb;->b(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "S"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lbnjb;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbnjb;->a()Lbnis;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lorg/chromium/base/memory/MemoryInfoBridge;->a:Lbnis;

    .line 182
    .line 183
    :cond_5
    sget-object v0, Lorg/chromium/base/memory/MemoryInfoBridge;->a:Lbnis;

    .line 184
    .line 185
    return-object v0
.end method

.method public static getActivityManagerMemoryInfoForSelf()Landroid/os/Debug$MemoryInfo;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    return-object v2
.end method

.class final Lvpl;
.super Lvpm;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvpm;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 9

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    iget-object v2, p0, Lvpm;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "objectFieldOffset"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v7, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    aput-object v7, v6, v3

    .line 20
    .line 21
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v6, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v7, v6, v3

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v6, v5

    .line 34
    .line 35
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvpn;->j()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    :try_start_1
    iget-object v2, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "getByte"

    .line 53
    .line 54
    new-array v7, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v8, v7, v3

    .line 59
    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v6, "putByte"

    .line 64
    .line 65
    new-array v7, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v7, v3

    .line 70
    .line 71
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v8, v7, v5

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v6, "getInt"

    .line 79
    .line 80
    new-array v7, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v8, v7, v3

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v6, "putInt"

    .line 90
    .line 91
    new-array v7, v4, [Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v8, v7, v3

    .line 96
    .line 97
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v8, v7, v5

    .line 100
    .line 101
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    new-array v6, v5, [Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v7, v6, v3

    .line 109
    .line 110
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    const-string v1, "putLong"

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v7, v6, v3

    .line 120
    .line 121
    aput-object v7, v6, v5

    .line 122
    .line 123
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-array v6, v1, [Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v7, v6, v3

    .line 132
    .line 133
    aput-object v7, v6, v5

    .line 134
    .line 135
    aput-object v7, v6, v4

    .line 136
    .line 137
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    new-array v6, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v7, Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v6, v3

    .line 146
    .line 147
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v8, v6, v5

    .line 150
    .line 151
    aput-object v7, v6, v4

    .line 152
    .line 153
    aput-object v8, v6, v1

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    aput-object v8, v6, v1

    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lvpn;->l(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lvpn;->l(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v3
.end method

.method public final j()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lvpm;->j()Z

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
    :try_start_0
    iget-object v0, p0, Lvpl;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "getByte"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v2, "putByte"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v7, v5, v1

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v7, v5, v6

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v7, v5, v3

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string v2, "getBoolean"

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v7, Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v5, v1

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "putBoolean"

    .line 68
    .line 69
    new-array v5, v4, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v7, Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v5, v1

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v7, v5, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v2, "getFloat"

    .line 87
    .line 88
    new-array v5, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v5, v1

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v5, v6

    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v2, "putFloat"

    .line 102
    .line 103
    new-array v5, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    const-class v7, Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v5, v1

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v7, v5, v6

    .line 112
    .line 113
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v7, v5, v3

    .line 116
    .line 117
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    const-string v2, "getDouble"

    .line 121
    .line 122
    new-array v5, v3, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v7, Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v5, v1

    .line 127
    .line 128
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v7, v5, v6

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v2, "putDouble"

    .line 136
    .line 137
    new-array v4, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v5, Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v5, v4, v1

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v5, v4, v6

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v5, v4, v3

    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lvpn;->l(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

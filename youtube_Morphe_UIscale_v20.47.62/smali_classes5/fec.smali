.class public final synthetic Lfec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfed;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lfer;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to get truncated exception info"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static b(IILfee;)Lauab;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lauaf;->a:Lauaf;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lfec;->d(IILfee;Ljava/lang/String;Lauaf;)Lauab;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(IILfee;Lauaf;)Lauab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lfec;->d(IILfee;Ljava/lang/String;Lauaf;)Lauab;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IILfee;Ljava/lang/String;Lauaf;)Lauab;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lauad;->a:Lauad;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lfee;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lauad;

    .line 15
    .line 16
    iget v3, v2, Lauad;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lauad;->b:I

    .line 21
    .line 22
    iput v1, v2, Lauad;->c:I

    .line 23
    .line 24
    iget-object v1, p2, Lfee;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v2, Lauad;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lauad;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lauad;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lauad;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p2, Lfee;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Lauad;

    .line 54
    .line 55
    iget v2, v1, Lauad;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    iput v2, v1, Lauad;->b:I

    .line 60
    .line 61
    iput p2, v1, Lauad;->g:I

    .line 62
    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p2, Lauad;

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    iput p0, p2, Lauad;->e:I

    .line 75
    .line 76
    iget p0, p2, Lauad;->b:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x4

    .line 79
    .line 80
    iput p0, p2, Lauad;->b:I

    .line 81
    .line 82
    :cond_1
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p0, Lauad;

    .line 90
    .line 91
    iget p2, p0, Lauad;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x8

    .line 94
    .line 95
    iput p2, p0, Lauad;->b:I

    .line 96
    .line 97
    iput-object p3, p0, Lauad;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    sget-object p0, Lauab;->a:Lauab;

    .line 100
    .line 101
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p2, Lauab;

    .line 111
    .line 112
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lauad;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p2, Lauab;->f:Lauad;

    .line 122
    .line 123
    iget p3, p2, Lauab;->b:I

    .line 124
    .line 125
    or-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    iput p3, p2, Lauab;->b:I

    .line 128
    .line 129
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast p2, Lauab;

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p2, Lauab;->e:I

    .line 139
    .line 140
    iget p1, p2, Lauab;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p2, Lauab;->b:I

    .line 145
    .line 146
    sget-object p1, Lauaf;->a:Lauaf;

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Lauaf;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p1, Lauab;

    .line 160
    .line 161
    iget p2, p4, Lauaf;->e:I

    .line 162
    .line 163
    iput p2, p1, Lauab;->g:I

    .line 164
    .line 165
    iget p2, p1, Lauab;->b:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x4

    .line 168
    .line 169
    iput p2, p1, Lauab;->b:I

    .line 170
    .line 171
    :cond_3
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lauab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    const-string p1, "BillingLogger"

    .line 180
    .line 181
    const-string p2, "Unable to create logging payload"

    .line 182
    .line 183
    invoke-static {p1, p2, p0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static e(I)Lauac;
    .locals 1

    .line 1
    sget-object v0, Lauaf;->a:Lauaf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfec;->f(ILauaf;)Lauac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(ILauaf;)Lauac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lauac;->a:Lauac;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lauac;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lauac;->e:I

    .line 17
    .line 18
    iget p0, v1, Lauac;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lauac;->b:I

    .line 23
    .line 24
    sget-object p0, Lauaf;->a:Lauaf;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lauaf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lauac;

    .line 38
    .line 39
    iget p1, p1, Lauaf;->e:I

    .line 40
    .line 41
    iput p1, p0, Lauac;->f:I

    .line 42
    .line 43
    iget p1, p0, Lauac;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lauac;->b:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lauac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "BillingLogger"

    .line 58
    .line 59
    const-string v0, "Unable to create logging payload"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

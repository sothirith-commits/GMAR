.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgee;->a:I

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
    invoke-static {p0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lgfa;->a:I

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
    invoke-static {v0, v1, p0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static b(IILgeg;)Lbkyn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbkyy;->a:Lbkyy;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lged;->d(IILgeg;Ljava/lang/String;Lbkyy;)Lbkyn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(IILgeg;Lbkyy;)Lbkyn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lged;->d(IILgeg;Ljava/lang/String;Lbkyy;)Lbkyn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(IILgeg;Ljava/lang/String;Lbkyy;)Lbkyn;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbkyu;->a:Lbkyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkyr;

    .line 8
    .line 9
    iget v1, p2, Lgeg;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbkyr;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbkyu;

    .line 17
    .line 18
    iget v3, v2, Lbkyu;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbkyu;->b:I

    .line 23
    .line 24
    iput v1, v2, Lbkyu;->c:I

    .line 25
    .line 26
    iget-object v1, p2, Lgeg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbkyr;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbkyu;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lbkyu;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iput v3, v2, Lbkyu;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lbkyu;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, p2, Lgeg;->b:I

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbkyr;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbkyu;

    .line 56
    .line 57
    iget v2, v1, Lbkyu;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    iput v2, v1, Lbkyu;->b:I

    .line 62
    .line 63
    iput p2, v1, Lbkyu;->g:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Lbkyr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p2, Lbkyu;

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    iput p0, p2, Lbkyu;->e:I

    .line 77
    .line 78
    iget p0, p2, Lbkyu;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    iput p0, p2, Lbkyu;->b:I

    .line 83
    .line 84
    :cond_1
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lbkyr;->instance:Lbknt;

    .line 90
    .line 91
    check-cast p0, Lbkyu;

    .line 92
    .line 93
    iget p2, p0, Lbkyu;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x8

    .line 96
    .line 97
    iput p2, p0, Lbkyu;->b:I

    .line 98
    .line 99
    iput-object p3, p0, Lbkyu;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    sget-object p0, Lbkyn;->a:Lbkyn;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbkym;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lbkym;->instance:Lbknt;

    .line 113
    .line 114
    check-cast p2, Lbkyn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lbkyu;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Lbkyn;->f:Lbkyu;

    .line 126
    .line 127
    iget p3, p2, Lbkyn;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    iput p3, p2, Lbkyn;->b:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lbkym;->instance:Lbknt;

    .line 137
    .line 138
    check-cast p2, Lbkyn;

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iput p1, p2, Lbkyn;->e:I

    .line 143
    .line 144
    iget p1, p2, Lbkyn;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    iput p1, p2, Lbkyn;->b:I

    .line 149
    .line 150
    sget-object p1, Lbkyy;->a:Lbkyy;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lbkym;->instance:Lbknt;

    .line 162
    .line 163
    check-cast p1, Lbkyn;

    .line 164
    .line 165
    iget p2, p4, Lbkyy;->e:I

    .line 166
    .line 167
    iput p2, p1, Lbkyn;->g:I

    .line 168
    .line 169
    iget p2, p1, Lbkyn;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x4

    .line 172
    .line 173
    iput p2, p1, Lbkyn;->b:I

    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lbkyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    const-string p1, "BillingLogger"

    .line 184
    .line 185
    const-string p2, "Unable to create logging payload"

    .line 186
    .line 187
    invoke-static {p1, p2, p0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public static e(I)Lbkyq;
    .locals 1

    .line 1
    sget-object v0, Lbkyy;->a:Lbkyy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lged;->f(ILbkyy;)Lbkyq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(ILbkyy;)Lbkyq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbkyq;->a:Lbkyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkyp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkyp;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkyq;

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    iput p0, v1, Lbkyq;->e:I

    .line 19
    .line 20
    iget p0, v1, Lbkyq;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, v1, Lbkyq;->b:I

    .line 25
    .line 26
    sget-object p0, Lbkyy;->a:Lbkyy;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbkyy;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lbkyp;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p0, Lbkyq;

    .line 40
    .line 41
    iget p1, p1, Lbkyy;->e:I

    .line 42
    .line 43
    iput p1, p0, Lbkyq;->f:I

    .line 44
    .line 45
    iget p1, p0, Lbkyq;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lbkyq;->b:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbkyq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "BillingLogger"

    .line 60
    .line 61
    const-string v0, "Unable to create logging payload"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

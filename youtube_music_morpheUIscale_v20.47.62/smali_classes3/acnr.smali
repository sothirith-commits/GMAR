.class final Lacnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbhhp;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnr;->b:Lbhhp;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacnr;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacnr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lacnr;->b:Lbhhp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method final b(Lckau;)Lckau;
    .locals 5

    .line 1
    iget-object v0, p1, Lckau;->e:Lckak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckak;->a:Lckak;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lckak;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lckau;->e:Lckak;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lckak;->a:Lckak;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lckaj;

    .line 24
    .line 25
    iget-object v1, p0, Lacnr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v2, v0, Lckaj;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v2, Lckak;

    .line 30
    .line 31
    iget-wide v2, v2, Lckak;->c:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lckat;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lckaj;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v3, Lckak;

    .line 62
    .line 63
    iget v4, v3, Lckak;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v3, Lckak;->b:I

    .line 68
    .line 69
    iput-wide v1, v3, Lckak;->c:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lckat;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v1, Lckau;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lckak;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lckau;->e:Lckak;

    .line 88
    .line 89
    iget v0, v1, Lckau;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, v1, Lckau;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lckau;

    .line 100
    .line 101
    :cond_2
    return-object p1
.end method

.method final c(ILckau;)Lckau;
    .locals 9

    .line 1
    iget-object v0, p2, Lckau;->e:Lckak;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckak;->a:Lckak;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lckak;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p2, Lckau;->e:Lckak;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lckak;->a:Lckak;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lckaj;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lckat;

    .line 30
    .line 31
    iget-object v2, v0, Lckaj;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lckak;

    .line 34
    .line 35
    iget-object v2, v2, Lckak;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lbjag;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lacnr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v7, :cond_7

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eq p1, v8, :cond_3

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "--"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v2}, Lacnr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lacnr;->c:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const-string v1, "*sync*/"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lacnr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_0
    invoke-static {v2}, Lbjag;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lckaj;->instance:Lbknt;

    .line 129
    .line 130
    check-cast p1, Lckak;

    .line 131
    .line 132
    iget v1, p1, Lckak;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v8

    .line 135
    iput v1, p1, Lckak;->b:I

    .line 136
    .line 137
    iput-wide v5, p1, Lckak;->c:J

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lckaj;->instance:Lbknt;

    .line 143
    .line 144
    check-cast p1, Lckak;

    .line 145
    .line 146
    iget v1, p1, Lckak;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, -0x3

    .line 149
    .line 150
    iput v1, p1, Lckak;->b:I

    .line 151
    .line 152
    sget-object v1, Lckak;->a:Lckak;

    .line 153
    .line 154
    iget-object v1, v1, Lckak;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p1, Lckak;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lckat;->instance:Lbknt;

    .line 162
    .line 163
    check-cast p1, Lckau;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lckak;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lckau;->e:Lckak;

    .line 175
    .line 176
    iget v0, p1, Lckau;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    iput v0, p1, Lckau;->b:I

    .line 181
    .line 182
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lckau;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    return-object p2
.end method

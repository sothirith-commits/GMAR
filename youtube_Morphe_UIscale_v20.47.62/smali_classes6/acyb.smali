.class public final Lacyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:Lbjcw;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lbjcw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyb;->a:Lbjcw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacyb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacyb;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;
    .locals 7

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lacxz;

    .line 11
    .line 12
    iget-wide v2, p1, Lbjcw;->e:J

    .line 13
    .line 14
    new-instance v4, Lacxd;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lacxd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v1 .. v6}, Lacxz;-><init>(JLj$/util/Optional;ZLacyq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p5, Lacyb;

    .line 34
    .line 35
    invoke-direct {p5, p1, p3, p4}, Lacyb;-><init>(Lbjcw;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p5}, Larnm;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lacbs;

    .line 42
    .line 43
    const/16 p4, 0x13

    .line 44
    .line 45
    invoke-direct {p3, v0, p1, p4}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lbjcw;->s:Latsn;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lbjbb;

    .line 68
    .line 69
    iget p4, p3, Lbjbb;->c:I

    .line 70
    .line 71
    const/4 p5, 0x3

    .line 72
    if-ne p4, p5, :cond_1

    .line 73
    .line 74
    iget-object p4, p3, Lbjbb;->h:Lbjbe;

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    sget-object p4, Lbjbe;->a:Lbjbe;

    .line 79
    .line 80
    :cond_2
    iget p4, p4, Lbjbe;->c:I

    .line 81
    .line 82
    invoke-static {p4}, La;->cn(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    :cond_3
    add-int/lit8 p4, p4, -0x2

    .line 90
    .line 91
    const/4 p6, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eq p4, p6, :cond_5

    .line 94
    .line 95
    if-eq p4, p5, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p4, Laczn;

    .line 99
    .line 100
    iget-wide p5, p1, Lbjcw;->e:J

    .line 101
    .line 102
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p4, p3, p5, v1, p0}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p4}, Larnm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance p4, Laczn;

    .line 114
    .line 115
    iget-wide p5, p1, Lbjcw;->e:J

    .line 116
    .line 117
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-direct {p4, p3, v1, p5, p0}, Laczn;-><init>(Lbjbb;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p4}, Larnm;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Lacyd;

    .line 129
    .line 130
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lacyd;-><init>(Larnr;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 6

    .line 1
    iget-object v0, p0, Lacyb;->a:Lbjcw;

    .line 2
    .line 3
    iget v1, v0, Lbjcw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjdn;

    .line 14
    .line 15
    iget-boolean v3, p0, Lacyb;->b:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lbjdp;->b:I

    .line 20
    .line 21
    and-int/2addr v4, v2

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lbjbs;->b:Latru;

    .line 25
    .line 26
    invoke-static {p1, v4}, Labtu;->ak(Lbjdq;Latrg;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lacyg;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Tried to add a second primary video segment for while multiple primary segments was not enabled."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacyf;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lacyb;->c:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Lbjcw;->c:I

    .line 52
    .line 53
    const/16 v4, 0x6c

    .line 54
    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbjcz;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lbjcz;->a:Lbjcz;

    .line 63
    .line 64
    :goto_1
    iget v4, p1, Lbjcz;->c:I

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lbjcz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbjdi;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object p1, Lbjdi;->a:Lbjdi;

    .line 74
    .line 75
    :goto_2
    iget-object p1, p1, Lbjdi;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lbjdn;->instance:Latrw;

    .line 81
    .line 82
    check-cast v4, Lbjdp;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v4, Lbjdp;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v5

    .line 90
    iput v2, v4, Lbjdp;->b:I

    .line 91
    .line 92
    iput-object p1, v4, Lbjdp;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbjdn;->k(Lbjcw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbjdp;

    .line 104
    .line 105
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lbjdn;->instance:Latrw;

    .line 117
    .line 118
    check-cast v0, Lbjdp;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lbjdp;->h:Latrd;

    .line 124
    .line 125
    iget p1, v0, Lbjdp;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    iput p1, v0, Lbjdp;->b:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object p1, v0, Lbjcw;->i:Latrd;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Latrd;->a:Latrd;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lbjdn;->instance:Latrw;

    .line 142
    .line 143
    check-cast v0, Lbjdp;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lbjdp;->h:Latrd;

    .line 149
    .line 150
    iget p1, v0, Lbjdp;->b:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    iput p1, v0, Lbjdp;->b:I

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbjdp;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    new-instance p1, Lacyg;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Tried to add CreationGraphicalSegment with no ID as a primary video segment"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Lacyg;-><init>(Ljava/lang/Exception;Lacyf;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method

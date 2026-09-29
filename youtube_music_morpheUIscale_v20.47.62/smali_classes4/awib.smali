.class public final Lawib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawic;


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawib;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method

.method private final h(IILbosf;)V
    .locals 3

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbosd;->a:Lbosd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbosc;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbosc;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbosd;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v2, Lbosd;->c:I

    .line 27
    .line 28
    iget p1, v2, Lbosd;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbosd;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lbosc;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p1, Lbosd;

    .line 40
    .line 41
    invoke-static {p2}, Lawid;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    iput p2, p1, Lbosd;->d:I

    .line 48
    .line 49
    iget p2, p1, Lbosd;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iput p2, p1, Lbosd;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lbosc;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p1, Lbosd;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p1, Lbosd;->e:Lbosf;

    .line 66
    .line 67
    iget p2, p1, Lbosd;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x4

    .line 70
    .line 71
    iput p2, p1, Lbosd;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 77
    .line 78
    check-cast p1, Lbqvo;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lbosd;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 p2, 0x187

    .line 92
    .line 93
    iput p2, p1, Lbqvo;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbqvo;

    .line 100
    .line 101
    iget-object p2, p0, Lawib;->a:Laqka;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Laea;)V
    .locals 7

    .line 1
    sget-object v0, Lbosf;->a:Lbosf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbose;

    .line 8
    .line 9
    sget-object v1, Lbosl;->a:Lbosl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbosk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbosk;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbosl;

    .line 23
    .line 24
    iget v3, v2, Lbosl;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbosl;->b:I

    .line 29
    .line 30
    iget v3, p1, Laea;->b:I

    .line 31
    .line 32
    iput v3, v2, Lbosl;->c:I

    .line 33
    .line 34
    iget v2, p1, Laea;->e:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lbosk;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v4, Lbosl;

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, v4, Lbosl;->f:I

    .line 58
    .line 59
    iget v2, v4, Lbosl;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v4, Lbosl;->b:I

    .line 64
    .line 65
    iget v2, p1, Laea;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lbosk;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v4, Lbosl;

    .line 73
    .line 74
    invoke-static {v2}, Lawid;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iput v2, v4, Lbosl;->d:I

    .line 81
    .line 82
    iget v2, v4, Lbosl;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v6

    .line 85
    iput v2, v4, Lbosl;->b:I

    .line 86
    .line 87
    iget v2, p1, Laea;->d:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lbosk;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v4, Lbosl;

    .line 95
    .line 96
    invoke-static {v2}, Lawid;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    iput v2, v4, Lbosl;->e:I

    .line 103
    .line 104
    iget v2, v4, Lbosl;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    iput v2, v4, Lbosl;->b:I

    .line 108
    .line 109
    iget v2, p1, Laea;->f:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lbosk;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v3, Lbosl;

    .line 117
    .line 118
    iget v4, v3, Lbosl;->b:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x10

    .line 121
    .line 122
    iput v4, v3, Lbosl;->b:I

    .line 123
    .line 124
    iput v2, v3, Lbosl;->g:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lbose;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v2, Lbosf;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbosl;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lbosf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v2, Lbosf;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbosf;

    .line 151
    .line 152
    iget p1, p1, Laea;->a:I

    .line 153
    .line 154
    invoke-direct {p0, v6, p1, v0}, Lawib;->h(IILbosf;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b(Laee;)V
    .locals 4

    .line 1
    sget-object v0, Lbosf;->a:Lbosf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbose;

    .line 8
    .line 9
    sget-object v1, Lbosn;->a:Lbosn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbosm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbosm;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbosn;

    .line 23
    .line 24
    iget v3, v2, Lbosn;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbosn;->b:I

    .line 29
    .line 30
    iget v3, p1, Laee;->b:I

    .line 31
    .line 32
    iput v3, v2, Lbosn;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbose;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbosf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbosn;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lbosf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iput v1, v2, Lbosf;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbosf;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget p1, p1, Laee;->a:I

    .line 63
    .line 64
    invoke-direct {p0, v1, p1, v0}, Lawib;->h(IILbosf;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Laeg;)V
    .locals 5

    .line 1
    sget-object v0, Lbosp;->a:Lbosp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboso;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbosp;

    .line 15
    .line 16
    iget v2, v1, Lbosp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbosp;->b:I

    .line 21
    .line 22
    iget v2, p1, Laeg;->b:I

    .line 23
    .line 24
    iput v2, v1, Lbosp;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbosp;

    .line 32
    .line 33
    iget v2, v1, Lbosp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lbosp;->b:I

    .line 38
    .line 39
    iget-boolean v2, p1, Laeg;->c:Z

    .line 40
    .line 41
    iput-boolean v2, v1, Lbosp;->f:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lboso;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbosp;

    .line 49
    .line 50
    iget v2, v1, Lbosp;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, v1, Lbosp;->b:I

    .line 55
    .line 56
    iget v2, p1, Laeg;->d:I

    .line 57
    .line 58
    iput v2, v1, Lbosp;->g:I

    .line 59
    .line 60
    iget-object v1, p1, Laeg;->e:Laek;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lboso;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v3, Lbosp;

    .line 71
    .line 72
    iget v4, v3, Lbosp;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Lbosp;->b:I

    .line 77
    .line 78
    iget v4, v1, Laek;->a:I

    .line 79
    .line 80
    iput v4, v3, Lbosp;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lboso;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lbosp;

    .line 88
    .line 89
    iget v4, v3, Lbosp;->b:I

    .line 90
    .line 91
    or-int/2addr v4, v2

    .line 92
    iput v4, v3, Lbosp;->b:I

    .line 93
    .line 94
    iget v1, v1, Laek;->b:I

    .line 95
    .line 96
    iput v1, v3, Lbosp;->d:I

    .line 97
    .line 98
    :cond_0
    sget-object v1, Lbosf;->a:Lbosf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbose;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbosp;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lbose;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lbosf;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lbosf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v3, Lbosf;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbosf;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    iget p1, p1, Laeg;->a:I

    .line 134
    .line 135
    invoke-direct {p0, v1, p1, v0}, Lawib;->h(IILbosf;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final d(Laei;)V
    .locals 8

    .line 1
    sget-object v0, Lbosf;->a:Lbosf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbose;

    .line 8
    .line 9
    sget-object v1, Lbosh;->a:Lbosh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbosg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbosg;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbosh;

    .line 23
    .line 24
    iget v3, v2, Lbosh;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbosh;->b:I

    .line 29
    .line 30
    iget v3, p1, Laei;->b:I

    .line 31
    .line 32
    iput v3, v2, Lbosh;->c:I

    .line 33
    .line 34
    iget v2, p1, Laei;->c:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-eq v2, v7, :cond_1

    .line 45
    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v4, v6

    .line 56
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbosg;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v2, Lbosh;

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    iput v4, v2, Lbosh;->d:I

    .line 66
    .line 67
    iget v4, v2, Lbosh;->b:I

    .line 68
    .line 69
    or-int/2addr v4, v6

    .line 70
    iput v4, v2, Lbosh;->b:I

    .line 71
    .line 72
    iget v2, p1, Laei;->d:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lbosg;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v4, Lbosh;

    .line 80
    .line 81
    iget v6, v4, Lbosh;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    iput v5, v4, Lbosh;->b:I

    .line 85
    .line 86
    iput v2, v4, Lbosh;->e:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbose;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v2, Lbosf;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbosh;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lbosf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v2, Lbosf;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbosf;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget p1, p1, Laei;->a:I

    .line 116
    .line 117
    invoke-direct {p0, v1, p1, v0}, Lawib;->h(IILbosf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(Lacj;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbosr;->a:Lbosr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbosq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbosq;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbosr;

    .line 23
    .line 24
    iget-object v3, v2, Lbosr;->f:Lbkok;

    .line 25
    .line 26
    invoke-interface {v3}, Lbkok;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lbosr;->f:Lbkok;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lawib;->a:Laqka;

    .line 39
    .line 40
    iget-object v2, v2, Lbosr;->f:Lbkok;

    .line 41
    .line 42
    invoke-static {p2, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, p1, Lacj;->a:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lbosq;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p2, Lbosr;

    .line 53
    .line 54
    iget v2, p2, Lbosr;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p2, Lbosr;->b:I

    .line 59
    .line 60
    iput-wide v4, p2, Lbosr;->c:J

    .line 61
    .line 62
    iget p2, p1, Lacj;->b:I

    .line 63
    .line 64
    int-to-long v4, p2

    .line 65
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v1, Lbosq;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p2, Lbosr;

    .line 71
    .line 72
    iget v2, p2, Lbosr;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    iput v2, p2, Lbosr;->b:I

    .line 77
    .line 78
    iput-wide v4, p2, Lbosr;->d:J

    .line 79
    .line 80
    iget p1, p1, Lacj;->c:I

    .line 81
    .line 82
    int-to-long p1, p1

    .line 83
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbosq;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lbosr;

    .line 89
    .line 90
    iget v4, v2, Lbosr;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    iput v4, v2, Lbosr;->b:I

    .line 95
    .line 96
    iput-wide p1, v2, Lbosr;->e:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbosr;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lbqvm;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p2, Lbqvo;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lbqvo;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 p1, 0x18e

    .line 117
    .line 118
    iput p1, p2, Lbqvo;->c:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbqvo;

    .line 125
    .line 126
    invoke-interface {v3, p1}, Laqka;->a(Lbqvo;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbost;->a:Lbost;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lboss;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lboss;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbost;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iget-object v3, p0, Lawib;->a:Laqka;

    .line 29
    .line 30
    iput p1, v2, Lbost;->c:I

    .line 31
    .line 32
    iget p1, v2, Lbost;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v2, Lbost;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lboss;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lbost;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    iput v2, p1, Lbost;->d:I

    .line 47
    .line 48
    iget v2, p1, Lbost;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, p1, Lbost;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lboss;->a(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 61
    .line 62
    check-cast p1, Lbqvo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbost;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 p2, 0x18d

    .line 76
    .line 77
    iput p2, p1, Lbqvo;->c:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbqvo;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Laqka;->a(Lbqvo;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbost;->a:Lbost;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lboss;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lboss;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbost;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iget-object v3, p0, Lawib;->a:Laqka;

    .line 29
    .line 30
    iput p1, v2, Lbost;->c:I

    .line 31
    .line 32
    iget p1, v2, Lbost;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v2, Lbost;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lboss;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p1, Lbost;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    iput v2, p1, Lbost;->d:I

    .line 47
    .line 48
    iget v2, p1, Lbost;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, p1, Lbost;->b:I

    .line 53
    .line 54
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lawia;

    .line 59
    .line 60
    invoke-direct {p2}, Lawia;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lboss;->a(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p1, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbost;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 p2, 0x18d

    .line 99
    .line 100
    iput p2, p1, Lbqvo;->c:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbqvo;

    .line 107
    .line 108
    invoke-interface {v3, p1}, Laqka;->a(Lbqvo;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

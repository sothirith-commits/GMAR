.class public final Lqvl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lbnna;
    .locals 5

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbmdz;->a:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbmdy;->a:Lbmdy;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmdx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbmdx;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbmdy;

    .line 25
    .line 26
    iget v4, v3, Lbmdy;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    iput v4, v3, Lbmdy;->b:I

    .line 31
    .line 32
    const-string v4, "music_settings_offline"

    .line 33
    .line 34
    iput-object v4, v3, Lbmdy;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbmdy;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 46
    .line 47
    sget-object v2, Lbvmi;->a:Lbvmi;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbvmh;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lbvmh;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lbvmi;

    .line 61
    .line 62
    iget v4, v3, Lbvmi;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbvmi;->b:I

    .line 67
    .line 68
    const/16 v4, 0x53a4    # 3.0005E-41f

    .line 69
    .line 70
    iput v4, v3, Lbvmi;->d:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbvmi;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbnna;

    .line 86
    .line 87
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbnna;
    .locals 7

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbmsn;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbmsm;

    .line 18
    .line 19
    sget-object v3, Lbmsp;->a:Lbmsp;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbmso;

    .line 26
    .line 27
    sget-object v4, Lbxwg;->a:Lbxwg;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbxwf;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lbxwf;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v5, Lbxwg;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lbxwg;->c:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    iput v6, v5, Lbxwg;->c:I

    .line 50
    .line 51
    iput-object p0, v5, Lbxwg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lbxwf;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p0, Lbxwg;

    .line 59
    .line 60
    invoke-static {p0}, Lbxwg;->a(Lbxwg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lbmso;->instance:Lbknt;

    .line 67
    .line 68
    check-cast p0, Lbmsp;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbxwg;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lbmsp;->c:Lbxwg;

    .line 80
    .line 81
    iget v4, p0, Lbmsp;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, p0, Lbmsp;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lbmsm;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p0, Lbmsn;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbmsp;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lbmsn;->d:Lbmsp;

    .line 104
    .line 105
    iget v3, p0, Lbmsn;->c:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    iput v3, p0, Lbmsn;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbmsn;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbnna;

    .line 125
    .line 126
    return-object p0
.end method

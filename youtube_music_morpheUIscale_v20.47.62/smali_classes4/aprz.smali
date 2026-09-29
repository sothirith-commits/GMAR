.class public final Laprz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbtzy;)Lbkmk;
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbtzy;->c:Lbuaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbuaa;->g:Lbkmk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbuag;->a:Lbuag;

    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lbuag;->g:Lbkmk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object p0, p0, Lbtzy;->f:Lbtzu;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lbtzu;->a:Lbtzu;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lbtzu;->f:Lbkmk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object p0, p0, Lbtzy;->g:Lbtzw;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lbtzw;->a:Lbtzw;

    .line 51
    .line 52
    :cond_6
    iget-object p0, p0, Lbtzw;->f:Lbkmk;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 60
    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    sget-object p0, Lbuau;->a:Lbuau;

    .line 64
    .line 65
    :cond_8
    iget-object p0, p0, Lbuau;->l:Lbkmk;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_9
    and-int/lit16 v0, v0, 0x400

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-object p0, p0, Lbtzy;->i:Lcatx;

    .line 73
    .line 74
    if-nez p0, :cond_a

    .line 75
    .line 76
    sget-object p0, Lcatx;->a:Lcatx;

    .line 77
    .line 78
    :cond_a
    iget-object p0, p0, Lcatx;->g:Lbkmk;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_b
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 82
    .line 83
    return-object p0
.end method

.method public static b(Lbtzy;)Lbnna;
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbtzy;->c:Lbuaa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuaa;->a:Lbuaa;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbuaa;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object p0, p0, Lbtzy;->c:Lbuaa;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbuaa;->f:Lbnna;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbnna;->a:Lbnna;

    .line 30
    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lbtzy;->f:Lbtzu;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbtzu;->a:Lbtzu;

    .line 41
    .line 42
    :cond_4
    iget v0, v0, Lbtzu;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget-object p0, p0, Lbtzy;->f:Lbtzu;

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lbtzu;->a:Lbtzu;

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lbtzu;->e:Lbnna;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lbnna;->a:Lbnna;

    .line 59
    .line 60
    :cond_6
    return-object p0

    .line 61
    :cond_7
    and-int/lit16 v0, v0, 0x400

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object p0, p0, Lbtzy;->i:Lcatx;

    .line 66
    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    sget-object p0, Lcatx;->a:Lcatx;

    .line 70
    .line 71
    :cond_8
    iget-object p0, p0, Lcatx;->f:Lbnna;

    .line 72
    .line 73
    if-nez p0, :cond_9

    .line 74
    .line 75
    sget-object p0, Lbnna;->a:Lbnna;

    .line 76
    .line 77
    :cond_9
    return-object p0

    .line 78
    :cond_a
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c(Lbtzy;)Lbnna;
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbtzy;->d:Lbuag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuag;->a:Lbuag;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbuag;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbuag;->a:Lbuag;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbuag;->e:Lbnna;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lbnna;->a:Lbnna;

    .line 30
    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lbtzy;->g:Lbtzw;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbtzw;->a:Lbtzw;

    .line 41
    .line 42
    :cond_4
    iget v0, v0, Lbtzw;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object p0, p0, Lbtzy;->g:Lbtzw;

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lbtzw;->a:Lbtzw;

    .line 53
    .line 54
    :cond_5
    iget-object p0, p0, Lbtzw;->e:Lbnna;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    sget-object p0, Lbnna;->a:Lbnna;

    .line 59
    .line 60
    :cond_6
    return-object p0

    .line 61
    :cond_7
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    iget-object v0, p0, Lbtzy;->e:Lbuau;

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    sget-object v0, Lbuau;->a:Lbuau;

    .line 70
    .line 71
    :cond_8
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 76
    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lbuau;->a:Lbuau;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    move-object v0, p0

    .line 83
    :goto_0
    iget v0, v0, Lbuau;->b:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x200

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    sget-object p0, Lbuau;->a:Lbuau;

    .line 92
    .line 93
    :cond_a
    iget-object p0, p0, Lbuau;->j:Lbnna;

    .line 94
    .line 95
    if-nez p0, :cond_b

    .line 96
    .line 97
    sget-object p0, Lbnna;->a:Lbnna;

    .line 98
    .line 99
    :cond_b
    return-object p0

    .line 100
    :cond_c
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 101
    .line 102
    if-nez p0, :cond_d

    .line 103
    .line 104
    sget-object v0, Lbuau;->a:Lbuau;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_d
    move-object v0, p0

    .line 108
    :goto_1
    iget v0, v0, Lbuau;->b:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    if-nez p0, :cond_e

    .line 115
    .line 116
    sget-object p0, Lbuau;->a:Lbuau;

    .line 117
    .line 118
    :cond_e
    iget-object p0, p0, Lbuau;->f:Lbnna;

    .line 119
    .line 120
    if-nez p0, :cond_f

    .line 121
    .line 122
    sget-object p0, Lbnna;->a:Lbnna;

    .line 123
    .line 124
    :cond_f
    return-object p0

    .line 125
    :cond_10
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static d(Lbtzy;)Lbqjn;
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbtzy;->c:Lbuaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbuaa;->d:Lbqjn;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lbuag;->a:Lbuag;

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lbuag;->d:Lbqjn;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 35
    .line 36
    :cond_4
    return-object p0

    .line 37
    :cond_5
    and-int/lit8 v1, v0, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object p0, p0, Lbtzy;->f:Lbtzu;

    .line 42
    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    sget-object p0, Lbtzu;->a:Lbtzu;

    .line 46
    .line 47
    :cond_6
    iget-object p0, p0, Lbtzu;->d:Lbqjn;

    .line 48
    .line 49
    if-nez p0, :cond_7

    .line 50
    .line 51
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 52
    .line 53
    :cond_7
    return-object p0

    .line 54
    :cond_8
    and-int/lit8 v1, v0, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget-object p0, p0, Lbtzy;->g:Lbtzw;

    .line 59
    .line 60
    if-nez p0, :cond_9

    .line 61
    .line 62
    sget-object p0, Lbtzw;->a:Lbtzw;

    .line 63
    .line 64
    :cond_9
    iget-object p0, p0, Lbtzw;->d:Lbqjn;

    .line 65
    .line 66
    if-nez p0, :cond_a

    .line 67
    .line 68
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 69
    .line 70
    :cond_a
    return-object p0

    .line 71
    :cond_b
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    iget-object v0, p0, Lbtzy;->e:Lbuau;

    .line 76
    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    sget-object v0, Lbuau;->a:Lbuau;

    .line 80
    .line 81
    :cond_c
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 86
    .line 87
    if-nez p0, :cond_d

    .line 88
    .line 89
    sget-object p0, Lbuau;->a:Lbuau;

    .line 90
    .line 91
    :cond_d
    iget-object p0, p0, Lbuau;->i:Lbqjn;

    .line 92
    .line 93
    if-nez p0, :cond_e

    .line 94
    .line 95
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 96
    .line 97
    :cond_e
    return-object p0

    .line 98
    :cond_f
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 99
    .line 100
    if-nez p0, :cond_10

    .line 101
    .line 102
    sget-object p0, Lbuau;->a:Lbuau;

    .line 103
    .line 104
    :cond_10
    iget-object p0, p0, Lbuau;->e:Lbqjn;

    .line 105
    .line 106
    if-nez p0, :cond_11

    .line 107
    .line 108
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 109
    .line 110
    :cond_11
    return-object p0

    .line 111
    :cond_12
    iget-object v0, p0, Lbtzy;->i:Lcatx;

    .line 112
    .line 113
    if-nez v0, :cond_13

    .line 114
    .line 115
    sget-object v0, Lcatx;->a:Lcatx;

    .line 116
    .line 117
    :cond_13
    iget v0, v0, Lcatx;->c:I

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne v0, v1, :cond_16

    .line 121
    .line 122
    iget-object p0, p0, Lbtzy;->i:Lcatx;

    .line 123
    .line 124
    if-nez p0, :cond_14

    .line 125
    .line 126
    sget-object p0, Lcatx;->a:Lcatx;

    .line 127
    .line 128
    :cond_14
    iget v0, p0, Lcatx;->c:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_15

    .line 131
    .line 132
    iget-object p0, p0, Lcatx;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbqjn;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_15
    sget-object p0, Lbqjn;->a:Lbqjn;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_16
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static e(Lbtzy;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbtzy;->c:Lbuaa;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbuaa;->a:Lbuaa;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbuaa;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbtzy;->c:Lbuaa;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lbuaa;->c:Lbpsx;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 31
    .line 32
    :cond_2
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    and-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lbtzy;->d:Lbuag;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbuag;->a:Lbuag;

    .line 46
    .line 47
    :cond_4
    iget v0, v0, Lbuag;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lbuag;->a:Lbuag;

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lbuag;->c:Lbpsx;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 64
    .line 65
    :cond_6
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_7
    and-int/lit8 v1, v0, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, Lbtzy;->f:Lbtzu;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lbtzu;->a:Lbtzu;

    .line 79
    .line 80
    :cond_8
    iget v0, v0, Lbtzu;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-object p0, p0, Lbtzy;->f:Lbtzu;

    .line 87
    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    sget-object p0, Lbtzu;->a:Lbtzu;

    .line 91
    .line 92
    :cond_9
    iget-object v2, p0, Lbtzu;->c:Lbpsx;

    .line 93
    .line 94
    if-nez v2, :cond_a

    .line 95
    .line 96
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 97
    .line 98
    :cond_a
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_b
    and-int/lit8 v1, v0, 0x20

    .line 104
    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    iget-object v0, p0, Lbtzy;->g:Lbtzw;

    .line 108
    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    sget-object v0, Lbtzw;->a:Lbtzw;

    .line 112
    .line 113
    :cond_c
    iget v0, v0, Lbtzw;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    iget-object p0, p0, Lbtzy;->g:Lbtzw;

    .line 120
    .line 121
    if-nez p0, :cond_d

    .line 122
    .line 123
    sget-object p0, Lbtzw;->a:Lbtzw;

    .line 124
    .line 125
    :cond_d
    iget-object v2, p0, Lbtzw;->c:Lbpsx;

    .line 126
    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 130
    .line 131
    :cond_e
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    and-int/lit8 v1, v0, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_18

    .line 139
    .line 140
    iget-object v0, p0, Lbtzy;->e:Lbuau;

    .line 141
    .line 142
    if-nez v0, :cond_10

    .line 143
    .line 144
    sget-object v0, Lbuau;->a:Lbuau;

    .line 145
    .line 146
    :cond_10
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 147
    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 151
    .line 152
    if-nez p0, :cond_11

    .line 153
    .line 154
    sget-object v0, Lbuau;->a:Lbuau;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_11
    move-object v0, p0

    .line 158
    :goto_0
    iget v0, v0, Lbuau;->b:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x20

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    if-nez p0, :cond_12

    .line 165
    .line 166
    sget-object p0, Lbuau;->a:Lbuau;

    .line 167
    .line 168
    :cond_12
    iget-object v2, p0, Lbuau;->g:Lbpsx;

    .line 169
    .line 170
    if-nez v2, :cond_13

    .line 171
    .line 172
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 173
    .line 174
    :cond_13
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_14
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 180
    .line 181
    if-nez p0, :cond_15

    .line 182
    .line 183
    sget-object v0, Lbuau;->a:Lbuau;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_15
    move-object v0, p0

    .line 187
    :goto_1
    iget v0, v0, Lbuau;->b:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_17

    .line 192
    .line 193
    if-nez p0, :cond_16

    .line 194
    .line 195
    sget-object p0, Lbuau;->a:Lbuau;

    .line 196
    .line 197
    :cond_16
    iget-object v2, p0, Lbuau;->c:Lbpsx;

    .line 198
    .line 199
    if-nez v2, :cond_17

    .line 200
    .line 201
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 202
    .line 203
    :cond_17
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_18
    and-int/lit16 v1, v0, 0x400

    .line 209
    .line 210
    if-eqz v1, :cond_1c

    .line 211
    .line 212
    iget-object v0, p0, Lbtzy;->i:Lcatx;

    .line 213
    .line 214
    if-nez v0, :cond_19

    .line 215
    .line 216
    sget-object v0, Lcatx;->a:Lcatx;

    .line 217
    .line 218
    :cond_19
    iget v0, v0, Lcatx;->b:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    if-eqz v0, :cond_1b

    .line 223
    .line 224
    iget-object p0, p0, Lbtzy;->i:Lcatx;

    .line 225
    .line 226
    if-nez p0, :cond_1a

    .line 227
    .line 228
    sget-object p0, Lcatx;->a:Lcatx;

    .line 229
    .line 230
    :cond_1a
    iget-object v2, p0, Lcatx;->e:Lbpsx;

    .line 231
    .line 232
    if-nez v2, :cond_1b

    .line 233
    .line 234
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 235
    .line 236
    :cond_1b
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_1c
    and-int/lit16 v0, v0, 0x200

    .line 242
    .line 243
    if-eqz v0, :cond_20

    .line 244
    .line 245
    iget-object v0, p0, Lbtzy;->h:Lbuak;

    .line 246
    .line 247
    if-nez v0, :cond_1d

    .line 248
    .line 249
    sget-object v0, Lbuak;->a:Lbuak;

    .line 250
    .line 251
    :cond_1d
    iget v0, v0, Lbuak;->b:I

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    if-eqz v0, :cond_1f

    .line 256
    .line 257
    iget-object p0, p0, Lbtzy;->h:Lbuak;

    .line 258
    .line 259
    if-nez p0, :cond_1e

    .line 260
    .line 261
    sget-object p0, Lbuak;->a:Lbuak;

    .line 262
    .line 263
    :cond_1e
    iget-object v2, p0, Lbuak;->c:Lbpsx;

    .line 264
    .line 265
    if-nez v2, :cond_1f

    .line 266
    .line 267
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 268
    .line 269
    :cond_1f
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_20
    return-object v2
.end method

.method public static f(Lbtzx;Lbnna;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtzx;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget v1, v0, Lbtzy;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbtzy;->d:Lbuag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbuag;->a:Lbuag;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbuaf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbuaf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbuag;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbuag;->e:Lbnna;

    .line 34
    .line 35
    iget p1, v1, Lbuag;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x40

    .line 38
    .line 39
    iput p1, v1, Lbuag;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p0, Lbtzy;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbuag;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbtzy;->d:Lbuag;

    .line 58
    .line 59
    iget p1, p0, Lbtzy;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iput p1, p0, Lbtzy;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    and-int/lit8 v2, v1, 0x20

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lbtzy;->g:Lbtzw;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lbtzw;->a:Lbtzw;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbtzv;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbtzv;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lbtzw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lbtzw;->e:Lbnna;

    .line 93
    .line 94
    iget p1, v1, Lbtzw;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 97
    .line 98
    iput p1, v1, Lbtzw;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 104
    .line 105
    check-cast p0, Lbtzy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbtzw;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbtzy;->g:Lbtzw;

    .line 117
    .line 118
    iget p1, p0, Lbtzy;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x20

    .line 121
    .line 122
    iput p1, p0, Lbtzy;->b:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lbuau;->a:Lbuau;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbuat;

    .line 136
    .line 137
    iget-object v2, p0, Lbtzx;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v2, Lbtzy;

    .line 140
    .line 141
    iget-object v2, v2, Lbtzy;->e:Lbuau;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_4
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lbuat;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v0, Lbuau;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lbuau;->j:Lbnna;

    .line 161
    .line 162
    iget p1, v0, Lbuau;->b:I

    .line 163
    .line 164
    or-int/lit16 p1, p1, 0x200

    .line 165
    .line 166
    iput p1, v0, Lbuau;->b:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lbuat;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v0, Lbuau;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lbuau;->f:Lbnna;

    .line 180
    .line 181
    iget p1, v0, Lbuau;->b:I

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x10

    .line 184
    .line 185
    iput p1, v0, Lbuau;->b:I

    .line 186
    .line 187
    :goto_0
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 191
    .line 192
    check-cast p0, Lbtzy;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbuau;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lbtzy;->e:Lbuau;

    .line 204
    .line 205
    iget p1, p0, Lbtzy;->b:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x8

    .line 208
    .line 209
    iput p1, p0, Lbtzy;->b:I

    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public static g(Lbtzx;Lbpsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtzx;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget v1, v0, Lbtzy;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbtzy;->c:Lbuaa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbuaa;->a:Lbuaa;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbtzz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbtzz;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbuaa;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lbuaa;->c:Lbpsx;

    .line 34
    .line 35
    iget p1, v1, Lbuaa;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Lbuaa;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 45
    .line 46
    check-cast p0, Lbtzy;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbuaa;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbtzy;->c:Lbuaa;

    .line 58
    .line 59
    iget p1, p0, Lbtzy;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lbtzy;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lbtzy;->d:Lbuag;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lbuag;->a:Lbuag;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbuaf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lbuaf;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lbuag;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Lbuag;->c:Lbpsx;

    .line 93
    .line 94
    iget p1, v1, Lbuag;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, v1, Lbuag;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 104
    .line 105
    check-cast p0, Lbtzy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbuag;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbtzy;->d:Lbuag;

    .line 117
    .line 118
    iget p1, p0, Lbtzy;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, p0, Lbtzy;->b:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lbtzy;->f:Lbtzu;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lbtzu;->a:Lbtzu;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbtzt;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lbtzt;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v1, Lbtzu;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Lbtzu;->c:Lbpsx;

    .line 152
    .line 153
    iget p1, v1, Lbtzu;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    iput p1, v1, Lbtzu;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 163
    .line 164
    check-cast p0, Lbtzy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbtzu;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lbtzy;->f:Lbtzu;

    .line 176
    .line 177
    iget p1, p0, Lbtzy;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x10

    .line 180
    .line 181
    iput p1, p0, Lbtzy;->b:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Lbtzy;->g:Lbtzw;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lbtzw;->a:Lbtzw;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbtzv;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lbtzv;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v1, Lbtzw;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p1, v1, Lbtzw;->c:Lbpsx;

    .line 211
    .line 212
    iget p1, v1, Lbtzw;->b:I

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    iput p1, v1, Lbtzw;->b:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 222
    .line 223
    check-cast p0, Lbtzy;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbtzw;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lbtzy;->g:Lbtzw;

    .line 235
    .line 236
    iget p1, p0, Lbtzy;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x20

    .line 239
    .line 240
    iput p1, p0, Lbtzy;->b:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    and-int/lit8 v0, v1, 0x8

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    sget-object v0, Lbuau;->a:Lbuau;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbuat;

    .line 254
    .line 255
    iget-object v2, p0, Lbtzx;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v2, Lbtzy;

    .line 258
    .line 259
    iget-object v2, v2, Lbtzy;->e:Lbuau;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_8
    iget-boolean v0, v0, Lbuau;->k:Z

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lbuat;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v0, Lbuau;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lbuau;->g:Lbpsx;

    .line 279
    .line 280
    iget p1, v0, Lbuau;->b:I

    .line 281
    .line 282
    or-int/lit8 p1, p1, 0x20

    .line 283
    .line 284
    iput p1, v0, Lbuau;->b:I

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lbuat;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v0, Lbuau;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lbuau;->c:Lbpsx;

    .line 298
    .line 299
    iget p1, v0, Lbuau;->b:I

    .line 300
    .line 301
    or-int/lit8 p1, p1, 0x1

    .line 302
    .line 303
    iput p1, v0, Lbuau;->b:I

    .line 304
    .line 305
    :goto_0
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lbtzx;->instance:Lbknt;

    .line 309
    .line 310
    check-cast p0, Lbtzy;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbuau;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lbtzy;->e:Lbuau;

    .line 322
    .line 323
    iget p1, p0, Lbtzy;->b:I

    .line 324
    .line 325
    or-int/lit8 p1, p1, 0x8

    .line 326
    .line 327
    iput p1, p0, Lbtzy;->b:I

    .line 328
    .line 329
    :cond_a
    return-void
.end method

.method public static h(Lbtzy;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbtzy;->c:Lbuaa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbuaa;->a:Lbuaa;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbuaa;->i:I

    .line 14
    .line 15
    invoke-static {p0}, Lbtzm;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lbuag;->a:Lbuag;

    .line 32
    .line 33
    :cond_3
    iget p0, p0, Lbuag;->j:I

    .line 34
    .line 35
    invoke-static {p0}, Lbtzm;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static i(Lbtzy;)V
    .locals 2

    .line 1
    iget v0, p0, Lbtzy;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbtzy;->e:Lbuau;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuau;->a:Lbuau;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbuau;->b:I

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbuau;->a:Lbuau;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbuau;->m:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

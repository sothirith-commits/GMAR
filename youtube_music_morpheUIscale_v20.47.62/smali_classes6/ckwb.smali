.class final Lckwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckwj;
.implements Lckwi;


# instance fields
.field public final a:I

.field public final b:Lckwe;

.field private final c:I

.field private final d:I

.field private final e:[Lckwb;


# direct methods
.method public constructor <init>(III[Lckwb;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lckwb;->c:I

    iput p2, p0, Lckwb;->d:I

    iput p3, p0, Lckwb;->a:I

    iput-object p4, p0, Lckwb;->e:[Lckwb;

    const/4 p1, 0x0

    iput-object p1, p0, Lckwb;->b:Lckwe;

    return-void
.end method

.method public constructor <init>(Lckwb;Lckwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lckwb;->c:I

    .line 5
    .line 6
    iput v0, p0, Lckwb;->c:I

    .line 7
    .line 8
    iget v0, p1, Lckwb;->d:I

    .line 9
    .line 10
    iput v0, p0, Lckwb;->d:I

    .line 11
    .line 12
    iget v0, p1, Lckwb;->a:I

    .line 13
    .line 14
    iput v0, p0, Lckwb;->a:I

    .line 15
    .line 16
    iget-object v0, p1, Lckwb;->e:[Lckwb;

    .line 17
    .line 18
    iput-object v0, p0, Lckwb;->e:[Lckwb;

    .line 19
    .line 20
    iget-object p1, p1, Lckwb;->b:Lckwe;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lckwa;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lckwa;-><init>(Lckwe;Lckwe;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    iput-object p2, p0, Lckwb;->b:Lckwe;

    .line 31
    .line 32
    return-void
.end method

.method static final e(Lckst;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    sget-object p1, Lcksm;->k:Lcksm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcksm;->l:Lcksm;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_1
    sget-object p1, Lcksm;->l:Lcksm;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    sget-object p1, Lcksm;->k:Lcksm;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    sget-object p1, Lcksm;->j:Lcksm;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    sget-object p1, Lcksm;->i:Lcksm;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_5
    sget-object p1, Lcksm;->g:Lcksm;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    sget-object p1, Lcksm;->f:Lcksm;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    sget-object p1, Lcksm;->e:Lcksm;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    sget-object p1, Lcksm;->d:Lcksm;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lckst;->d(Lcksm;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final f(Lcksw;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcksw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lcksw;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lcksw;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lckwb;->d(Lcksw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lckwb;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lckvs;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v2, p0, Lckwb;->a:I

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-lt v2, v3, :cond_3

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x4

    .line 41
    :goto_0
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    const-wide/16 v7, 0x3e8

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    rem-long/2addr v9, v7

    .line 58
    cmp-long v2, v9, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v5

    .line 66
    :goto_1
    div-long/2addr v0, v7

    .line 67
    :cond_3
    iget-object v2, p0, Lckwb;->b:Lckwe;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    invoke-interface {v2, v0}, Lckwe;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    :cond_4
    return p1
.end method

.method public final b(Lcksw;I)I
    .locals 2

    .line 1
    iget p2, p0, Lckwb;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lckwb;->d(Lcksw;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lcksw;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lckwb;->d(Lcksw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p2, p0, Lckwb;->a:I

    .line 16
    .line 17
    long-to-int v2, v0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-lt p2, v5, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v3

    .line 25
    .line 26
    long-to-int v2, v6

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v6, p0, Lckwb;->c:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-gt v6, v7, :cond_2

    .line 35
    .line 36
    sget v6, Lckvs;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v2}, Lckvs;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    invoke-static {p1, v2, v6}, Lckvs;->d(Ljava/lang/StringBuffer;II)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    iget v6, p0, Lckwb;->a:I

    .line 47
    .line 48
    if-lt v6, v5, :cond_5

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    rem-long/2addr v7, v3

    .line 55
    long-to-int v3, v7

    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    if-lez v3, :cond_5

    .line 59
    .line 60
    :cond_3
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long v4, v0, v4

    .line 63
    .line 64
    if-gez v4, :cond_4

    .line 65
    .line 66
    const-wide/16 v4, -0x3e8

    .line 67
    .line 68
    cmp-long v0, v0, v4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_4
    const/16 p2, 0x2e

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {p1, v3, p2}, Lckvs;->d(Ljava/lang/StringBuffer;II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p2, p0, Lckwb;->b:Lckwe;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, p1, v2}, Lckwe;->b(Ljava/lang/StringBuffer;I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method final d(Lcksw;)J
    .locals 11

    .line 1
    iget v0, p0, Lckwb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcksw;->e()Lckst;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lckwb;->a:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Lckwb;->e(Lckst;I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-wide v2

    .line 29
    :cond_2
    :goto_1
    iget v4, p0, Lckwb;->a:I

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcksm;->k:Lcksm;

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcksm;->l:Lcksm;

    .line 41
    .line 42
    invoke-interface {p1, v6}, Lcksw;->a(Lcksm;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v7, v5

    .line 47
    const-wide/16 v9, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v7, v9

    .line 50
    int-to-long v5, v6

    .line 51
    add-long/2addr v5, v7

    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    sget-object v5, Lcksm;->l:Lcksm;

    .line 54
    .line 55
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    sget-object v5, Lcksm;->k:Lcksm;

    .line 61
    .line 62
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    sget-object v5, Lcksm;->j:Lcksm;

    .line 68
    .line 69
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    sget-object v5, Lcksm;->i:Lcksm;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    sget-object v5, Lcksm;->g:Lcksm;

    .line 82
    .line 83
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    sget-object v5, Lcksm;->f:Lcksm;

    .line 89
    .line 90
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    sget-object v5, Lcksm;->e:Lcksm;

    .line 96
    .line 97
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    sget-object v5, Lcksm;->d:Lcksm;

    .line 103
    .line 104
    invoke-interface {p1, v5}, Lcksw;->a(Lcksm;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_2
    int-to-long v5, v5

    .line 109
    :goto_3
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    cmp-long v9, v5, v7

    .line 112
    .line 113
    if-nez v9, :cond_d

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v0, v5, :cond_8

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-eq v0, v6, :cond_3

    .line 120
    .line 121
    return-wide v7

    .line 122
    :cond_3
    invoke-static {p1}, Lckwb;->f(Lcksw;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lckwb;->e:[Lckwb;

    .line 129
    .line 130
    aget-object v0, p1, v4

    .line 131
    .line 132
    if-ne v0, p0, :cond_7

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    :goto_4
    const/16 v0, 0x9

    .line 136
    .line 137
    if-gt v4, v0, :cond_6

    .line 138
    .line 139
    invoke-static {v1, v4}, Lckwb;->e(Lckst;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    aget-object v0, p1, v4

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    return-wide v2

    .line 151
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    return-wide v7

    .line 155
    :cond_7
    return-wide v2

    .line 156
    :cond_8
    invoke-static {p1}, Lckwb;->f(Lcksw;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget-object p1, p0, Lckwb;->e:[Lckwb;

    .line 163
    .line 164
    aget-object v0, p1, v4

    .line 165
    .line 166
    if-ne v0, p0, :cond_c

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_9
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    if-ltz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v1, v0}, Lckwb;->e(Lckst;I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    aget-object v4, p1, v0

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    return-wide v2

    .line 190
    :cond_b
    return-wide v7

    .line 191
    :cond_c
    return-wide v2

    .line 192
    :cond_d
    return-wide v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

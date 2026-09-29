.class public final Lbckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjq;


# instance fields
.field public final a:Laqnz;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Z

.field public final e:Laqpa;

.field private final f:Lajch;

.field private final g:Lcgzg;


# direct methods
.method public constructor <init>(Lcgzg;Lcgzk;Lajch;Laqnz;Lbpaf;Laqpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbckm;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbckm;->c:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput-object p4, p0, Lbckm;->a:Laqnz;

    .line 19
    .line 20
    iput-object p1, p0, Lbckm;->g:Lcgzg;

    .line 21
    .line 22
    iput-object p3, p0, Lbckm;->f:Lajch;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcgzk;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lbckm;->d:Z

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    iput-object p6, p0, Lbckm;->e:Laqpa;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    iget p1, p5, Lbpaf;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p5, Lbpaf;->d:Lbkmk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Laqnw;

    .line 52
    .line 53
    iget-object p2, p5, Lbpaf;->d:Lbkmk;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Laqnw;-><init>(Lbkmk;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lbckm;->e:Laqpa;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    goto :goto_0
.end method

.method public static c(Lcdnl;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laqqj;->a(Lcom/google/protobuf/MessageLite;)Lbtek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lbtek;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbtek;->h:Lbnkb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbnkb;->a:Lbnkb;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lbnkb;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbtek;->h:Lbnkb;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbnkb;->a:Lbnkb;

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Lbnkb;->c:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static f(Lcdnl;)Lcbzv;
    .locals 2

    .line 1
    iget-object p0, p0, Lcdnl;->c:Lcdnr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcdnr;->a:Lcdnr;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcbzv;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lcbzv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lcdnl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbzv;->e:Lbtek;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbtek;->b:Lbtek;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtek;->h:Lbnkb;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbnkb;->a:Lbnkb;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lbnkb;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static h(Lcdnl;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laqqj;->a(Lcom/google/protobuf/MessageLite;)Lbtek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, Lbtek;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final j(Lbnna;Lcdnl;I)Lbvmi;
    .locals 3

    .line 1
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lbvmi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lbvmh;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lbvmi;->a:Lbvmi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbvmh;

    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lbckm;->h(Lcdnl;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lbckm;->g(Lcdnl;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcbzv;->e:Lbtek;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lbtek;->b:Lbtek;

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lbtek;->h:Lbnkb;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lbnkb;->a:Lbnkb;

    .line 88
    .line 89
    :cond_3
    iget p1, p1, Lbnkb;->d:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget p1, p1, Lcdnl;->d:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbvmh;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v0, Lbvmi;

    .line 104
    .line 105
    iget v1, v0, Lbvmi;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v0, Lbvmi;->b:I

    .line 110
    .line 111
    iput p2, v0, Lbvmi;->d:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lbvmh;->instance:Lbknt;

    .line 117
    .line 118
    check-cast p2, Lbvmi;

    .line 119
    .line 120
    iget v0, p2, Lbvmi;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, p2, Lbvmi;->b:I

    .line 125
    .line 126
    iput p1, p2, Lbvmi;->e:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbvmi;

    .line 133
    .line 134
    return-object p0
.end method

.method private static k(Lbpxd;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbpxd;->b:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    and-long/2addr v0, p0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lcdnl;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbckm;->i(Lcdnl;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lbckm;->d(Lcdnl;)Laqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p1, Lcdnl;->c:Lcdnr;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcdnr;->a:Lcdnr;

    .line 29
    .line 30
    :cond_2
    sget-object v3, Lcbzv;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lcbzv;

    .line 57
    .line 58
    iget-object p1, p1, Lcbzv;->e:Lbtek;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbtek;->b:Lbtek;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lbtek;->f:Lbpxd;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lbpxd;->a:Lbpxd;

    .line 69
    .line 70
    :cond_5
    if-eqz v1, :cond_9

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eq p2, v3, :cond_7

    .line 77
    .line 78
    if-eq p2, v0, :cond_6

    .line 79
    .line 80
    const/16 p2, 0x400

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbckm;->k(Lbpxd;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lbckm;->a:Laqnz;

    .line 89
    .line 90
    sget-object p2, Lbrze;->l:Lbrze;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const/16 p2, 0x40

    .line 97
    .line 98
    invoke-static {p1, p2}, Lbckm;->k(Lbpxd;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lbckm;->a:Laqnz;

    .line 105
    .line 106
    sget-object p2, Lbrze;->h:Lbrze;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {p1, v0}, Lbckm;->k(Lbpxd;I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-boolean p1, v2, Lcbzv;->d:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lbckm;->a:Laqnz;

    .line 123
    .line 124
    sget-object p2, Lbrze;->c:Lbrze;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Lbhnq;ILbhhx;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lbhsz;

    .line 5
    .line 6
    iget v2, v2, Lbhsz;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcdnl;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lbckm;->i(Lcdnl;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbrxj;

    .line 31
    .line 32
    sget-object v4, Lbrxe;->a:Lbrxe;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbrxd;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lbrxd;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v5, Lbrxe;

    .line 46
    .line 47
    invoke-static {v5}, Lbrxe;->a(Lbrxe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lbrxj;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v5, Lbrxk;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbrxe;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, Lbrxk;->v:Lbrxe;

    .line 67
    .line 68
    iget v4, v5, Lbrxk;->d:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    iput v4, v5, Lbrxk;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lbckm;->d(Lcdnl;)Laqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne p2, v4, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lbckm;->g:Lcgzg;

    .line 84
    .line 85
    const-wide/32 v6, 0x2b9b635

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v0}, Lansc;->o(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/graphics/Rect;

    .line 99
    .line 100
    sget-object v6, Lbryu;->a:Lbryu;

    .line 101
    .line 102
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbryt;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Lbryt;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v8, Lbryu;

    .line 118
    .line 119
    iget v9, v8, Lbryu;->b:I

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x4

    .line 122
    .line 123
    iput v9, v8, Lbryu;->b:I

    .line 124
    .line 125
    iput v7, v8, Lbryu;->e:I

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lbryt;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v8, Lbryu;

    .line 137
    .line 138
    iget v9, v8, Lbryu;->b:I

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x8

    .line 141
    .line 142
    iput v9, v8, Lbryu;->b:I

    .line 143
    .line 144
    iput v7, v8, Lbryu;->f:I

    .line 145
    .line 146
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lbryt;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v8, Lbryu;

    .line 154
    .line 155
    iget v9, v8, Lbryu;->b:I

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    iput v9, v8, Lbryu;->b:I

    .line 160
    .line 161
    iput v7, v8, Lbryu;->c:I

    .line 162
    .line 163
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v6, Lbryt;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v7, Lbryu;

    .line 171
    .line 172
    iget v8, v7, Lbryu;->b:I

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    iput v4, v7, Lbryu;->b:I

    .line 176
    .line 177
    iput v5, v7, Lbryu;->d:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lbrxj;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v4, Lbrxk;

    .line 185
    .line 186
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbryu;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v5, v4, Lbrxk;->w:Lbryu;

    .line 196
    .line 197
    iget v5, v4, Lbrxk;->d:I

    .line 198
    .line 199
    or-int/lit16 v5, v5, 0x80

    .line 200
    .line 201
    iput v5, v4, Lbrxk;->d:I

    .line 202
    .line 203
    :cond_1
    iget-object v4, p0, Lbckm;->a:Laqnz;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbrxk;

    .line 210
    .line 211
    invoke-interface {v4, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object v3, p0, Lbckm;->a:Laqnz;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-interface {v3, v2, v4}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final declared-synchronized d(Lcdnl;)Laqpa;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcdnl;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbckm;->e(I)Laqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lbckm;->h(Lcdnl;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lbckm;->g(Lcdnl;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcbzv;->e:Lbtek;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbtek;->b:Lbtek;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lbtek;->h:Lbnkb;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbnkb;->a:Lbnkb;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Lbnkb;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v1, p1, Lcdnl;->d:I

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lbckm;->f:Lajch;

    .line 46
    .line 47
    sget v3, Lajcr;->a:I

    .line 48
    .line 49
    const v3, 0x40015454

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lcbzv;->c:I

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lcbzv;->e:Lbtek;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lbtek;->b:Lbtek;

    .line 68
    .line 69
    :cond_4
    invoke-static {v0, v1, v2}, Laqnw;->a(Lbtek;IZ)Laqnw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v0, v4

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lbckm;->b:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget p1, p1, Lcdnl;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_6
    monitor-exit p0

    .line 87
    return-object v4

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized e(I)Laqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbckm;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final i(Lcdnl;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcdnl;->c:Lcdnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdnr;->a:Lcdnr;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcbzv;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lcdnl;->d:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "LoggingNode with node id: %s has node id set without YouTubeLoggingProperties"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcdnl;->e:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lbckm;->c:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lbckm;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget p1, p1, Lcdnl;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    invoke-static {p1}, Lbckm;->f(Lcdnl;)Lcbzv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcbzv;->a:Lcbzv;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget p1, p1, Lcbzv;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v2
.end method

.class public Laxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzw;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbhnq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqpd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Lbhnq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laqpd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object p1, p0, Laxyw;->a:Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, Laxyw;->b:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public varargs constructor <init>([Laqpd;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxyw;->a:Ljava/util/List;

    .line 56
    sget p1, Lbhnq;->d:I

    .line 57
    sget-object p1, Lbhsz;->a:Lbhnq;

    iput-object p1, p0, Laxyw;->b:Ljava/util/List;

    return-void
.end method

.method protected static b(Lbnmz;Laxzy;)Lbnna;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbnna;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p1, Laxyn;

    .line 15
    .line 16
    iget-object p1, p1, Laxyn;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbnna;

    .line 29
    .line 30
    invoke-static {v0}, Laxyw;->e(Lbnna;)Lbvmi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbvmi;->a:Lbvmi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbvmh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbnna;

    .line 50
    .line 51
    invoke-static {v0}, Laxyw;->e(Lbnna;)Lbvmi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbvmh;

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbvmh;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v1, Lbvmi;

    .line 69
    .line 70
    iget v2, v1, Lbvmi;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v1, Lbvmi;->b:I

    .line 75
    .line 76
    iput-object p1, v1, Lbvmi;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbvmh;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p1, Lbvmi;

    .line 85
    .line 86
    iget v1, p1, Lbvmi;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    iput v1, p1, Lbvmi;->b:I

    .line 91
    .line 92
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 93
    .line 94
    iget-object v1, v1, Lbvmi;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p1, Lbvmi;->c:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    sget-object p1, Lbvmg;->b:Lbknr;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbvmi;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbnna;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbnna;

    .line 121
    .line 122
    return-object p0
.end method

.method private static e(Lbnna;)Lbvmi;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lbvmi;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Laqnz;Lbnna;Laxzy;)Laqou;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbnmz;

    .line 10
    .line 11
    :goto_0
    invoke-static {p2, p3}, Laxyw;->b(Lbnmz;Laxzy;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 p2, 0xef8

    .line 16
    .line 17
    invoke-static {p2}, Laqpc;->a(I)Laqpd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Laqov;->a:Laqov;

    .line 22
    .line 23
    sget-object p2, Lbryv;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v3, p2}, Laqqi;->a(Lbnna;Lbknr;)Lbrxk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p2, Lbryv;->a:Lbknr;

    .line 30
    .line 31
    invoke-static {v3, p2}, Laqqi;->a(Lbnna;Lbknr;)Lbrxk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Laqnz;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0}, Laxyw;->d(Laqnz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laxyw;->c(Laqnz;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method protected final c(Laqnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxyw;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbhnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laqpd;

    .line 20
    .line 21
    new-instance v2, Laqnw;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Laqnw;-><init>(Laqpd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final d(Laqnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxyw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqpd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Laqnw;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Laqnw;-><init>(Laqpd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Laqnz;->l(Laqpa;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

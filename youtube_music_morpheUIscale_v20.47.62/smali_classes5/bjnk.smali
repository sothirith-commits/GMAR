.class public final Lbjnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjnj;

.field private static final b:Lbigk;


# instance fields
.field private final c:Lbjof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbigk;->a:Lbigk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbigj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbigj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbigk;

    .line 15
    .line 16
    iget v2, v1, Lbigk;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbigk;->b:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, v1, Lbigk;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbigj;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbigk;

    .line 32
    .line 33
    iget v2, v1, Lbigk;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lbigk;->b:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lbigk;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lbigj;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Lbigk;

    .line 48
    .line 49
    iget v3, v1, Lbigk;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v1, Lbigk;->b:I

    .line 54
    .line 55
    iput v2, v1, Lbigk;->e:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbigk;

    .line 62
    .line 63
    sput-object v0, Lbjnk;->b:Lbigk;

    .line 64
    .line 65
    invoke-static {}, Lbjnj;->d()Lbjni;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbjni;->a()Lbjnj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbjnk;->a:Lbjnj;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjoj;->a:Lbjoj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbjoi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbjoi;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbjoj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lbjoj;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbjoj;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbjoj;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbjoi;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p1, Lbjoj;

    .line 38
    .line 39
    iget v1, p1, Lbjoj;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, p1, Lbjoj;->b:I

    .line 44
    .line 45
    iput-object p2, p1, Lbjoj;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lbjof;->a:Lbjof;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbjoe;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lbjoe;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p2, Lbjof;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbjoj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lbjof;->c:Lbjoj;

    .line 72
    .line 73
    iget v0, p2, Lbjof;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p2, Lbjof;->b:I

    .line 78
    .line 79
    sget-object p2, Lbjor;->a:Lbjor;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbjop;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lbjop;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v0, Lbjor;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    iput v1, v0, Lbjor;->c:I

    .line 96
    .line 97
    iget v1, v0, Lbjor;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, v0, Lbjor;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lbjoe;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v0, Lbjof;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbjor;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lbjof;->d:Lbjor;

    .line 120
    .line 121
    iget p2, v0, Lbjof;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x2

    .line 124
    .line 125
    iput p2, v0, Lbjof;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbjof;

    .line 132
    .line 133
    iput-object p1, p0, Lbjnk;->c:Lbjof;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lbhwt;Lbhvv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbhwt;->m()Lbhxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbhxa;->d(Lbhvv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final varargs c(Lbigm;ILbjnj;[Ljava/lang/Object;)Lbjok;
    .locals 6

    .line 1
    sget-object v0, Lbjoo;->a:Lbjoo;

    .line 2
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lbjok;

    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lbjok;->instance:Lbknt;

    .line 4
    check-cast v1, Lbjoo;

    add-int/lit8 v2, p2, -0x1

    iput v2, v1, Lbjoo;->c:I

    iget v2, v1, Lbjoo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbjoo;->b:I

    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lbjok;->instance:Lbknt;

    .line 6
    check-cast v1, Lbjoo;

    iget-object v2, p0, Lbjnk;->c:Lbjof;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbjoo;->f:Lbjof;

    iget v2, v1, Lbjoo;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbjoo;->b:I

    .line 8
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lbjok;->instance:Lbknt;

    .line 9
    check-cast v1, Lbjoo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbjoo;->g:Lbigm;

    iget p1, v1, Lbjoo;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lbjoo;->b:I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_a

    check-cast p3, Lbjnf;

    iget-boolean p2, p3, Lbjnf;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 11
    sget-object p2, Lbjon;->a:Lbjon;

    .line 12
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    move-result-object p2

    check-cast p2, Lbjom;

    move v1, p3

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v2, p4, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    .line 14
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lacmc;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Lacmc;

    invoke-virtual {v2}, Lacmc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 17
    :goto_1
    invoke-virtual {v2}, Lbhgt;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object v3, p2, Lbjom;->instance:Lbknt;

    .line 19
    check-cast v3, Lbjon;

    iget-object v4, v3, Lbjon;->b:Lbkob;

    .line 20
    invoke-interface {v4}, Lbkob;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    move-result-object v4

    iput-object v4, v3, Lbjon;->b:Lbkob;

    :cond_2
    iget-object v3, v3, Lbjon;->b:Lbkob;

    .line 22
    invoke-interface {v3, v1}, Lbkob;->i(I)V

    .line 23
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object v3, p2, Lbjom;->instance:Lbknt;

    .line 25
    check-cast v3, Lbjon;

    iget-object v4, v3, Lbjon;->c:Lbkok;

    .line 26
    invoke-interface {v4}, Lbkok;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v4

    iput-object v4, v3, Lbjon;->c:Lbkok;

    :cond_3
    iget-object v3, v3, Lbjon;->c:Lbkok;

    .line 28
    invoke-interface {v3, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_5
    iget-object v1, p2, Lbjom;->instance:Lbknt;

    .line 30
    check-cast v1, Lbjon;

    iget-object v1, v1, Lbjon;->b:Lbkob;

    .line 31
    invoke-interface {v1}, Lbkob;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 32
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lbjon;

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lbjok;->instance:Lbknt;

    .line 34
    check-cast v1, Lbjoo;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbjoo;->j:Lbjon;

    iget p2, v1, Lbjoo;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v1, Lbjoo;->b:I

    :cond_6
    :goto_2
    array-length p2, p4

    if-ge p3, p2, :cond_a

    .line 36
    aget-object p2, p4, p3

    if-eqz p2, :cond_9

    instance-of v1, p2, Lbjnh;

    if-eqz v1, :cond_7

    .line 37
    move-object v1, p2

    check-cast v1, Lbjnh;

    iget-object v1, v1, Lbjnh;->a:Lbjng;

    sget-object v2, Lbjng;->e:Lbjng;

    if-eq v1, v2, :cond_9

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lbjnl;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lbjnl;

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {v1}, Lbjnl;->a()Lbjng;

    move-result-object v1

    sget-object v2, Lbjng;->e:Lbjng;

    if-eq v1, v2, :cond_9

    .line 41
    :goto_3
    sget-object v1, Lbjot;->a:Lbjot;

    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lbjos;

    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lbjos;->instance:Lbknt;

    .line 44
    check-cast v2, Lbjot;

    iget v3, v2, Lbjot;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbjot;->b:I

    iput p3, v2, Lbjot;->c:I

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v2, v1, Lbjos;->instance:Lbknt;

    .line 47
    check-cast v2, Lbjot;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbjot;->b:I

    or-int/2addr v3, p1

    iput v3, v2, Lbjot;->b:I

    iput-object p2, v2, Lbjot;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lbjot;

    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v1, v0, Lbjok;->instance:Lbknt;

    .line 51
    check-cast v1, Lbjoo;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbjoo;->i:Lbkok;

    .line 53
    invoke-interface {v2}, Lbkok;->c()Z

    move-result v3

    if-nez v3, :cond_8

    .line 54
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v2

    iput-object v2, v1, Lbjoo;->i:Lbkok;

    :cond_8
    iget-object v1, v1, Lbjoo;->i:Lbkok;

    .line 55
    invoke-interface {v1, p2}, Lbkok;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final b(Lbhwt;ILbjnj;)Lbjok;
    .locals 12

    .line 1
    invoke-interface {p1}, Lbhwt;->m()Lbhxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laclt;->a:Lbhvv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbhxa;->d(Lbhvv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lbigm;->a:Lbigm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbigl;

    .line 22
    .line 23
    sget-object v3, Lbjnk;->b:Lbigk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v4, Lbigm;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, Lbigm;->c:Lbigk;

    .line 36
    .line 37
    iget v3, v4, Lbigm;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v4, Lbigm;->b:I

    .line 42
    .line 43
    invoke-interface {p1}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v4, Lbigm;

    .line 57
    .line 58
    iget v5, v4, Lbigm;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    iput v5, v4, Lbigm;->b:I

    .line 63
    .line 64
    iput v3, v4, Lbigm;->e:I

    .line 65
    .line 66
    invoke-interface {p1}, Lbhwt;->f()Lbhvm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbhvm;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v4, Lbigm;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lbigm;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    iput v5, v4, Lbigm;->b:I

    .line 89
    .line 90
    iput-object v3, v4, Lbigm;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Lbhwt;->f()Lbhvm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbhvm;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v4, Lbigm;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v5, v4, Lbigm;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x10

    .line 113
    .line 114
    iput v5, v4, Lbigm;->b:I

    .line 115
    .line 116
    iput-object v3, v4, Lbigm;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1}, Lbhwt;->f()Lbhvm;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lbhvm;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v4, Lbigm;

    .line 132
    .line 133
    iget v5, v4, Lbigm;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x20

    .line 136
    .line 137
    iput v5, v4, Lbigm;->b:I

    .line 138
    .line 139
    iput v3, v4, Lbigm;->h:I

    .line 140
    .line 141
    invoke-interface {p1}, Lbhwt;->f()Lbhvm;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lbhvm;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 155
    .line 156
    check-cast v4, Lbigm;

    .line 157
    .line 158
    iget v5, v4, Lbigm;->b:I

    .line 159
    .line 160
    or-int/lit8 v5, v5, 0x40

    .line 161
    .line 162
    iput v5, v4, Lbigm;->b:I

    .line 163
    .line 164
    iput-object v3, v4, Lbigm;->i:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    invoke-interface {p1}, Lbhwt;->m()Lbhxa;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Laclt;->b:Lbhvv;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lbhxa;->d(Lbhvv;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v4, Lbigm;

    .line 186
    .line 187
    iget v5, v4, Lbigm;->b:I

    .line 188
    .line 189
    or-int/2addr v5, v2

    .line 190
    iput v5, v4, Lbigm;->b:I

    .line 191
    .line 192
    iput-object v3, v4, Lbigm;->d:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lbigl;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v3, Lbigm;

    .line 201
    .line 202
    iget v4, v3, Lbigm;->b:I

    .line 203
    .line 204
    or-int/2addr v4, v2

    .line 205
    iput v4, v3, Lbigm;->b:I

    .line 206
    .line 207
    const-string v4, "Unknown native thread"

    .line 208
    .line 209
    iput-object v4, v3, Lbigm;->d:Ljava/lang/String;

    .line 210
    .line 211
    :goto_0
    invoke-interface {p1}, Lbhwt;->n()Lbhxx;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v4, Lbigm;

    .line 223
    .line 224
    iget v5, v4, Lbigm;->b:I

    .line 225
    .line 226
    or-int/lit16 v5, v5, 0x100

    .line 227
    .line 228
    iput v5, v4, Lbigm;->b:I

    .line 229
    .line 230
    iget-object v3, v3, Lbhxx;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v4, Lbigm;->j:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {p1}, Lbhwt;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lbigl;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v4, Lbigm;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v5, v4, Lbigm;->b:I

    .line 254
    .line 255
    or-int/lit16 v5, v5, 0x100

    .line 256
    .line 257
    iput v5, v4, Lbigm;->b:I

    .line 258
    .line 259
    iput-object v3, v4, Lbigm;->j:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbigm;

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_3
    invoke-interface {p1}, Lbhwt;->n()Lbhxx;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v0, Lbhxx;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-interface {p1}, Lbhwt;->o()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v3, v0, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const-string v0, "null"

    .line 301
    .line 302
    :goto_2
    if-ne p2, v2, :cond_7

    .line 303
    .line 304
    sget-object v3, Lbhvh;->a:Lbhvv;

    .line 305
    .line 306
    invoke-static {p1, v3}, Lbjnk;->a(Lbhwt;Lbhvv;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Throwable;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    const/4 v3, 0x0

    .line 314
    :goto_3
    invoke-interface {p1}, Lbhwt;->f()Lbhvm;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {p1}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4}, Lbhvm;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v4}, Lbhvm;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v4}, Lbhvm;->a()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    sget-object v8, Lbigm;->a:Lbigm;

    .line 335
    .line 336
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lbigl;

    .line 341
    .line 342
    sget-object v9, Lbjnk;->b:Lbigk;

    .line 343
    .line 344
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v8, Lbigl;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v10, Lbigm;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v9, v10, Lbigm;->c:Lbigk;

    .line 355
    .line 356
    iget v9, v10, Lbigm;->b:I

    .line 357
    .line 358
    or-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    iput v9, v10, Lbigm;->b:I

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v8, Lbigl;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v10, Lbigm;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v11, v10, Lbigm;->b:I

    .line 381
    .line 382
    or-int/2addr v11, v2

    .line 383
    iput v11, v10, Lbigm;->b:I

    .line 384
    .line 385
    iput-object v9, v10, Lbigm;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/logging/Level;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v8, Lbigl;->instance:Lbknt;

    .line 395
    .line 396
    check-cast v9, Lbigm;

    .line 397
    .line 398
    iget v10, v9, Lbigm;->b:I

    .line 399
    .line 400
    or-int/lit8 v10, v10, 0x4

    .line 401
    .line 402
    iput v10, v9, Lbigm;->b:I

    .line 403
    .line 404
    iput v5, v9, Lbigm;->e:I

    .line 405
    .line 406
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v8, Lbigl;->instance:Lbknt;

    .line 410
    .line 411
    check-cast v5, Lbigm;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v9, v5, Lbigm;->b:I

    .line 417
    .line 418
    or-int/lit8 v9, v9, 0x8

    .line 419
    .line 420
    iput v9, v5, Lbigm;->b:I

    .line 421
    .line 422
    iput-object v6, v5, Lbigm;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v8, Lbigl;->instance:Lbknt;

    .line 428
    .line 429
    check-cast v5, Lbigm;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget v6, v5, Lbigm;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x10

    .line 437
    .line 438
    iput v6, v5, Lbigm;->b:I

    .line 439
    .line 440
    iput-object v7, v5, Lbigm;->g:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v5, v8, Lbigl;->instance:Lbknt;

    .line 446
    .line 447
    check-cast v5, Lbigm;

    .line 448
    .line 449
    iget v6, v5, Lbigm;->b:I

    .line 450
    .line 451
    or-int/lit8 v6, v6, 0x20

    .line 452
    .line 453
    iput v6, v5, Lbigm;->b:I

    .line 454
    .line 455
    iput v4, v5, Lbigm;->h:I

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v4, v8, Lbigl;->instance:Lbknt;

    .line 463
    .line 464
    check-cast v4, Lbigm;

    .line 465
    .line 466
    iget v5, v4, Lbigm;->b:I

    .line 467
    .line 468
    or-int/lit16 v5, v5, 0x100

    .line 469
    .line 470
    iput v5, v4, Lbigm;->b:I

    .line 471
    .line 472
    iput-object v0, v4, Lbigm;->j:Ljava/lang/String;

    .line 473
    .line 474
    :cond_8
    if-eqz v3, :cond_a

    .line 475
    .line 476
    move-object v0, p3

    .line 477
    check-cast v0, Lbjnf;

    .line 478
    .line 479
    iget-boolean v0, v0, Lbjnf;->c:Z

    .line 480
    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-static {v3, v1}, Lbiiy;->c(Ljava/lang/Throwable;Z)Lbigr;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_4

    .line 488
    :cond_9
    invoke-static {v3, v1}, Lbiiy;->b(Ljava/lang/Throwable;Z)Lbigr;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v3, v8, Lbigl;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v3, Lbigm;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbigw;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v0, v3, Lbigm;->k:Lbigw;

    .line 509
    .line 510
    iget v0, v3, Lbigm;->b:I

    .line 511
    .line 512
    or-int/lit16 v0, v0, 0x400

    .line 513
    .line 514
    iput v0, v3, Lbigm;->b:I

    .line 515
    .line 516
    :cond_a
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lbigm;

    .line 521
    .line 522
    :goto_5
    invoke-interface {p1}, Lbhwt;->n()Lbhxx;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_b

    .line 527
    .line 528
    invoke-interface {p1}, Lbhwt;->F()[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {p0, v0, p2, p3, v1}, Lbjnk;->c(Lbigm;ILbjnj;[Ljava/lang/Object;)Lbjok;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_6

    .line 537
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-direct {p0, v0, p2, p3, v1}, Lbjnk;->c(Lbigm;ILbjnj;[Ljava/lang/Object;)Lbjok;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_6
    if-ne p2, v2, :cond_c

    .line 544
    .line 545
    check-cast p3, Lbjnf;

    .line 546
    .line 547
    iget-boolean p2, p3, Lbjnf;->a:Z

    .line 548
    .line 549
    if-eqz p2, :cond_c

    .line 550
    .line 551
    sget-object p2, Lbjnm;->b:Lbhvv;

    .line 552
    .line 553
    invoke-static {p1, p2}, Lbjnk;->a(Lbhwt;Lbhvv;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lckbd;

    .line 558
    .line 559
    if-eqz p1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object p2, v0, Lbjok;->instance:Lbknt;

    .line 565
    .line 566
    check-cast p2, Lbjoo;

    .line 567
    .line 568
    sget-object p3, Lbjoo;->a:Lbjoo;

    .line 569
    .line 570
    iput-object p1, p2, Lbjoo;->e:Lckbd;

    .line 571
    .line 572
    iget p1, p2, Lbjoo;->b:I

    .line 573
    .line 574
    or-int/lit8 p1, p1, 0x4

    .line 575
    .line 576
    iput p1, p2, Lbjoo;->b:I

    .line 577
    .line 578
    :cond_c
    return-object v0
.end method

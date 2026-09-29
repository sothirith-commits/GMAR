.class public final Llbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Llbp;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larna;

    invoke-direct {v0}, Larna;-><init>()V

    iput-object v0, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanob;

    invoke-direct {v0}, Lanob;-><init>()V

    new-instance v1, Lanoc;

    invoke-direct {v1}, Lanoc;-><init>()V

    new-instance v2, Lflk;

    int-to-long v3, p1

    .line 71
    invoke-direct {v2, v3, v4}, Lflk;-><init>(J)V

    new-instance p1, Lanod;

    invoke-direct {p1, v2, v1, v0}, Lanod;-><init>(Lflk;Lfko;Lbeg;)V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laikt;Lupx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lbksw;

    .line 7
    .line 8
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lupx;->m()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lamjv;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lalrn;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lalrn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lajak;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxkg;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    iget-object p1, p1, Laxkg;->h:Laxkh;

    if-nez p1, :cond_0

    sget-object p1, Laxkh;->a:Laxkh;

    :cond_0
    iget p1, p1, Laxkh;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Lathv;->S(Z)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[B[B[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[B[S)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[C)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[C[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[S)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[Z)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyn;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llen;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Llen;->a()Lbksa;

    move-result-object p1

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopf;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lopf;->a:Lbkrp;

    new-instance v0, Lmhk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmhk;-><init>(I)V

    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjr;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpid;

    invoke-direct {v0, p1}, Lpid;-><init>(Lqjr;)V

    iput-object v0, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdu;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larkw;

    invoke-direct {p1}, Larkw;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxj;

    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laniw;

    invoke-direct {p1}, Laniw;-><init>()V

    .line 68
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 51
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final W(Laogz;)I
    .locals 12

    .line 1
    iget v0, p0, Laogz;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    const/16 v3, 0x26

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/16 v10, 0x16

    .line 24
    .line 25
    if-eq v1, v7, :cond_6

    .line 26
    .line 27
    if-eq v1, v8, :cond_0

    .line 28
    .line 29
    if-eq v1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Laogz;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v7, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-eq v1, v8, :cond_2

    .line 49
    .line 50
    if-eq v1, v6, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    move v0, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v0

    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v3, 0xe

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    throw v2

    .line 68
    :cond_6
    iget v1, p0, Laogz;->b:I

    .line 69
    .line 70
    add-int/lit8 v11, v1, -0x1

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    if-eq v11, v7, :cond_7

    .line 77
    .line 78
    if-eq v11, v8, :cond_d

    .line 79
    .line 80
    if-eq v11, v6, :cond_e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/16 v3, 0x18

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    move v0, v9

    .line 89
    move v3, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    throw v2

    .line 92
    :cond_a
    iget v1, p0, Laogz;->b:I

    .line 93
    .line 94
    add-int/lit8 v9, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    if-eqz v9, :cond_d

    .line 99
    .line 100
    if-eq v9, v7, :cond_e

    .line 101
    .line 102
    if-eq v9, v8, :cond_c

    .line 103
    .line 104
    if-eq v9, v6, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    const/16 v3, 0x44

    .line 109
    .line 110
    const/16 v0, 0x4e

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_c
    const/16 v3, 0x30

    .line 114
    .line 115
    const/16 v0, 0x36

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_d
    move v0, v4

    .line 119
    move v3, v5

    .line 120
    :cond_e
    :goto_1
    iget p0, p0, Laogz;->c:I

    .line 121
    .line 122
    if-ne p0, v8, :cond_f

    .line 123
    .line 124
    return v0

    .line 125
    :cond_f
    return v3

    .line 126
    :cond_10
    throw v2

    .line 127
    :cond_11
    throw v2
.end method

.method public static final X(Laogz;)I
    .locals 8

    .line 1
    iget v0, p0, Laogz;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/16 v7, 0x12

    .line 18
    .line 19
    if-eq v1, v6, :cond_7

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Laogz;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, p0, -0x1

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v7

    .line 45
    :cond_2
    const/16 p0, 0x10

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0xe

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    const/16 p0, 0xa

    .line 55
    .line 56
    return p0

    .line 57
    :cond_6
    throw v2

    .line 58
    :cond_7
    iget p0, p0, Laogz;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, p0, -0x1

    .line 61
    .line 62
    if-eqz p0, :cond_c

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    if-eq v1, v6, :cond_a

    .line 67
    .line 68
    if-eq v1, v5, :cond_9

    .line 69
    .line 70
    if-eq v1, v4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    return v0

    .line 74
    :cond_9
    return v3

    .line 75
    :cond_a
    const/16 p0, 0x14

    .line 76
    .line 77
    return p0

    .line 78
    :cond_b
    return v7

    .line 79
    :cond_c
    throw v2

    .line 80
    :cond_d
    iget p0, p0, Laogz;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, p0, -0x1

    .line 83
    .line 84
    if-eqz p0, :cond_12

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    if-eq v1, v6, :cond_10

    .line 89
    .line 90
    if-eq v1, v5, :cond_f

    .line 91
    .line 92
    if-eq v1, v4, :cond_e

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_e
    const/16 p0, 0x38

    .line 97
    .line 98
    return p0

    .line 99
    :cond_f
    const/16 p0, 0x28

    .line 100
    .line 101
    return p0

    .line 102
    :cond_10
    return v0

    .line 103
    :cond_11
    return v3

    .line 104
    :cond_12
    throw v2

    .line 105
    :cond_13
    throw v2
.end method

.method public static final Y(Landroid/content/Context;Laogz;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget v0, p1, Laogz;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget p1, p1, Laogz;->d:I

    .line 23
    .line 24
    const/16 v4, 0x2bc

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    move p0, v4

    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/16 v4, 0x190

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p0, 0x384

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/16 p0, 0x12c

    .line 53
    .line 54
    move v5, v4

    .line 55
    move v4, p0

    .line 56
    move p0, v5

    .line 57
    :goto_0
    const-string v1, "sans-serif"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, p0

    .line 68
    :goto_1
    invoke-static {v1, v4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    iget p1, p1, Laogz;->d:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    sget-object p1, Lamrw;->p:Lamrw;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    sget-object p1, Lamrw;->l:Lamrw;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_8
    throw v2
.end method

.method public static final Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Llbp;->Y(Landroid/content/Context;Laogz;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llbp;->X(Laogz;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llbp;->W(Laogz;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {p2, p0}, Lbnn;->c(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized aC()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized aD(Lbebv;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lbebv;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public static al(Ljava/util/List;Z)Lbesh;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lbesh;->a:Lbesh;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Latrq;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbhjl;

    .line 33
    .line 34
    iget v2, v1, Lbhjl;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbesg;->a:Lbesg;

    .line 40
    .line 41
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v5, v1, Lbhjl;->c:I

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Lbhjl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v4

    .line 59
    :goto_1
    const-string v6, "//"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "https:"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, v4

    .line 71
    :goto_2
    iget v6, v1, Lbhjl;->c:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_4

    .line 74
    .line 75
    iget-object v4, v1, Lbhjl;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v5, Lbesg;

    .line 93
    .line 94
    iget v6, v5, Lbesg;->b:I

    .line 95
    .line 96
    or-int/2addr v3, v6

    .line 97
    iput v3, v5, Lbesg;->b:I

    .line 98
    .line 99
    iput-object v4, v5, Lbesg;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v1, Lbhjl;->e:I

    .line 102
    .line 103
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Lbesg;

    .line 109
    .line 110
    iget v5, v4, Lbesg;->b:I

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    iput v5, v4, Lbesg;->b:I

    .line 115
    .line 116
    iput v3, v4, Lbesg;->d:I

    .line 117
    .line 118
    iget v1, v1, Lbhjl;->f:I

    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v3, Lbesg;

    .line 126
    .line 127
    iget v4, v3, Lbesg;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    iput v4, v3, Lbesg;->b:I

    .line 132
    .line 133
    iput v1, v3, Lbesg;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Latrq;->B(Latro;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbesh;

    .line 144
    .line 145
    return-object p0
.end method

.method public static am(Lbhjj;)Lbesh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llbp;->ao(Lbhjj;Z)Lbesh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static an(Ljava/util/List;)Lbesh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llbp;->al(Ljava/util/List;Z)Lbesh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ao(Lbhjj;Z)Lbesh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbesh;->a:Lbesh;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lbhjj;->c:Latsn;

    .line 7
    .line 8
    invoke-static {p0, p1}, Llbp;->al(Ljava/util/List;Z)Lbesh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lhpc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Larif;
    .locals 0

    .line 1
    invoke-static {p0}, Lfyo;->v(Ljava/lang/String;)Lbfwl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Largr;->a:Largr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lbfwl;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92e6b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9927d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v5, v6, v1

    .line 52
    .line 53
    const-string v1, "%d.%d.%d.%d.%d"

    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static/range {p1 .. p6}, La;->ad(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    return-object v2
.end method

.method public final D(Landroid/widget/ImageView;IIIII)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, p0

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Llbp;->C(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lhyt;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbp;->F(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Llbp;->G(Lavuk;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(Lavuk;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "detail_pane"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "selection_panel_selection_changed"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Llbp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llbp;->H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llbp;->H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbbmx;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lbbmx;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbbmx;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbbmx;->b:I

    .line 22
    .line 23
    invoke-static {}, Lhpc;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbbmx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lbbmx;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lbbmx;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lbbmx;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbmx;

    .line 50
    .line 51
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lakry;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lakry;->b(Lbbmx;)Lbksa;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K(Ljava/lang/String;Lavuk;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "playlist_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "network_connectivity_requirement"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "detail_pane"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lathv;->af(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "offline_playlist_top_level_tab_id"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Llbp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Llnu;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llnu;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafku;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Llnu;-><init>(Lafku;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final M()Llnt;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llnt;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liao;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Llnt;-><init>(Liao;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final N()Llns;
    .locals 2

    .line 1
    new-instance v0, Llns;

    .line 2
    .line 3
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llns;-><init>(Lblyd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Lapev;)Lapev;
    .locals 1

    .line 1
    iget p1, p1, Lapev;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Llbp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lathz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lapev;->a:Lapev;

    .line 25
    .line 26
    return-object p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llbp;->R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Throwable;Lapew;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lafgj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Layac;->i:Lbfng;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbfng;->a:Lbfng;

    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lbfng;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const-string v2, "youtubeUploadService::"

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const-string p1, " UploadType: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, p3, Lapew;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "UploadEcatcherReporter"

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v2, p2}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lapew;->d:Lapew;

    .line 74
    .line 75
    if-ne p3, p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Layac;->i:Lbfng;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lbfng;->a:Lbfng;

    .line 86
    .line 87
    :cond_4
    iget p1, p1, Lbfng;->j:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of p1, p2, Lapcm;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Lapcm;

    .line 96
    .line 97
    iget p1, p1, Lapcm;->c:I

    .line 98
    .line 99
    const/16 p3, 0x11

    .line 100
    .line 101
    if-eq p1, p3, :cond_8

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    if-ne p1, p3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Layac;->i:Lbfng;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lbfng;->a:Lbfng;

    .line 116
    .line 117
    :cond_7
    iget p1, p1, Lbfng;->i:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Layac;->i:Lbfng;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    sget-object p1, Lbfng;->a:Lbfng;

    .line 129
    .line 130
    :cond_9
    iget p1, p1, Lbfng;->k:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Layac;->i:Lbfng;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    sget-object p1, Lbfng;->a:Lbfng;

    .line 142
    .line 143
    :cond_b
    iget p1, p1, Lbfng;->i:I

    .line 144
    .line 145
    :goto_2
    if-nez p1, :cond_c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    int-to-double v3, p1

    .line 153
    mul-double/2addr v1, v3

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    cmpl-double p1, v1, v3

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    sget-object p1, Lakbv;->a:Lakbv;

    .line 167
    .line 168
    sget-object p3, Lakbu;->j:Lakbu;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, p3, v0, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    sget-object p1, Lakbv;->a:Lakbv;

    .line 179
    .line 180
    sget-object p2, Lakbu;->j:Lakbu;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_3
    return-void
.end method

.method public final S(Laoxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()Larey;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larey;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lambr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Larey;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lbdxz;
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxkg;

    .line 4
    .line 5
    iget-object v0, v0, Laxkg;->h:Laxkh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxkh;->a:Laxkh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Laxkh;->d:Lbdxz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbdxz;->a:Lbdxz;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final aA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblws;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final aB(Lafml;Lafml;)Lafml;
    .locals 2

    .line 1
    instance-of v0, p1, Lbame;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lbame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lbame;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lbame;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbame;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbame;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbame;->f()Lbamc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lbame;->getCurrentSyncMode()Lbamh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lbamc;->e(Lbamh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llbp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lafkh;

    .line 45
    .line 46
    invoke-interface {p1}, Lafkh;->c()Lafkg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbamc;->f()Lbame;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final declared-synchronized aa(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmyq;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v2}, Lmyq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Llbp;->aC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized ab(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lmyq;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lmyq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Llbp;->aC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized ac(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llbp;->aC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized ad()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized ae(Lbebv;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized af(Lbebv;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Llbp;->aD(Lbebv;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final ag(Lanrl;)Lanqq;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lanqq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lathz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lanqq;-><init>(Lathz;Lanrl;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final ah(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoxq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laoxq;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(Ljava/lang/String;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final aj(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ak()Larey;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larey;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagca;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Larey;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final ap()Ltyt;
    .locals 5

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahpb;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Lahpb;->c(I)Laqdw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Laqdw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lavua;

    .line 37
    .line 38
    iget v4, v4, Lavua;->f:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, v0, Laqdw;->c:Z

    .line 51
    .line 52
    iget v0, v0, Laqdw;->b:I

    .line 53
    .line 54
    new-instance v3, Ltyt;

    .line 55
    .line 56
    invoke-static {v2}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v1, v0, v2}, Ltyt;-><init>(ZILarnr;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final aq(ILatqt;ZFILtvo;)V
    .locals 5

    .line 1
    iget-object p6, p6, Ltvo;->d:Ltsr;

    .line 2
    .line 3
    instance-of v0, p6, Langf;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p6, Langf;

    .line 8
    .line 9
    iget-object p6, p6, Langf;->a:Lahlj;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p6}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v0

    .line 34
    :goto_0
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    sget-object p6, Layml;->a:Layml;

    .line 37
    .line 38
    invoke-virtual {p6}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    check-cast p6, Laymj;

    .line 43
    .line 44
    sget-object v2, Lbcjj;->a:Lbcjj;

    .line 45
    .line 46
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Lbcjj;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lbcjj;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v1

    .line 65
    iput v4, v3, Lbcjj;->b:I

    .line 66
    .line 67
    iput-object p3, v3, Lbcjj;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p3, Lbfws;->a:Lbfws;

    .line 70
    .line 71
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p3, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v3, Lbfws;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lbfws;->b:I

    .line 86
    .line 87
    or-int/2addr v1, v4

    .line 88
    iput v1, v3, Lbfws;->b:I

    .line 89
    .line 90
    iput-object p2, v3, Lbfws;->c:Latqt;

    .line 91
    .line 92
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbfws;

    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p3, v2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast p3, Lbcjj;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p2, p3, Lbcjj;->d:Lbfws;

    .line 109
    .line 110
    iget p2, p3, Lbcjj;->b:I

    .line 111
    .line 112
    or-int/2addr p2, v0

    .line 113
    iput p2, p3, Lbcjj;->b:I

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast p2, Lbcjj;

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    iput p1, p2, Lbcjj;->e:I

    .line 125
    .line 126
    iget p1, p2, Lbcjj;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p2, Lbcjj;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast p1, Lbcjj;

    .line 138
    .line 139
    iget p2, p1, Lbcjj;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    iput p2, p1, Lbcjj;->b:I

    .line 144
    .line 145
    iput p4, p1, Lbcjj;->f:F

    .line 146
    .line 147
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast p1, Lbcjj;

    .line 153
    .line 154
    iget p2, p1, Lbcjj;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x10

    .line 157
    .line 158
    iput p2, p1, Lbcjj;->b:I

    .line 159
    .line 160
    iput p5, p1, Lbcjj;->g:I

    .line 161
    .line 162
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbcjj;

    .line 167
    .line 168
    invoke-virtual {p6}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p6, Laymj;->instance:Latrw;

    .line 172
    .line 173
    check-cast p2, Layml;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Layml;->d:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 p1, 0x15a

    .line 181
    .line 182
    iput p1, p2, Layml;->c:I

    .line 183
    .line 184
    invoke-virtual {p6}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Layml;

    .line 189
    .line 190
    iget-object p2, p0, Llbp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    const/4 p3, 0x0

    .line 199
    if-eq p1, v1, :cond_5

    .line 200
    .line 201
    if-eq p1, v0, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance p1, Lahlh;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p6, p1, p3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    new-instance p1, Lahlh;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p6, p1, p3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method

.method public final ar(Lancr;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llbp;->as(Lancr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(Lancr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Larki;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Larki;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Larki;

    .line 7
    .line 8
    invoke-virtual {v0}, Larki;->y()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lancr;

    .line 27
    .line 28
    invoke-interface {v1}, Lancr;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final au(Lancr;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llbp;->av(Lancr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Lancr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Larki;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Larki;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ax()Lbcti;
    .locals 3

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamtx;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lamtx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbcti;->a:Lbcti;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbcti;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic ay(Ljava/lang/String;)Lajdk;
    .locals 2

    .line 1
    new-instance v0, Lamjm;

    .line 2
    .line 3
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lamjp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lamjm;-><init>(Lamjp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final az(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MedialibPlayerSettingsApplier: updating medialib player settings to: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamhz;

    .line 32
    .line 33
    instance-of v1, v0, Lamhu;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lamhu;

    .line 40
    .line 41
    iget-boolean v0, v0, Lamhu;->b:Z

    .line 42
    .line 43
    check-cast v1, Lajak;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lajak;->C(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lamhy;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lamhy;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Lamhv;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Lamhv;

    .line 63
    .line 64
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v0, Lamhv;->a:I

    .line 67
    .line 68
    iget-object v3, v0, Lamhv;->d:Lbfud;

    .line 69
    .line 70
    iget-object v0, v0, Lamhv;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v0}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v1, Lajak;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0, p1}, Lajak;->D(ILbfud;Larox;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lamhw;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, Lamhw;

    .line 87
    .line 88
    iget-object v1, p0, Llbp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v0, Lamhw;->a:Lbfud;

    .line 91
    .line 92
    check-cast v1, Lajak;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Lajak;->E(Lbfud;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v0, Lamhx;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Lblyj;

    .line 104
    .line 105
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    instance-of v1, v0, Lamht;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    check-cast v0, Lamht;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    :cond_5
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 124
    .line 125
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Llbp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, v0, Lamht;->b:F

    .line 131
    .line 132
    iget v0, v0, Lamht;->c:F

    .line 133
    .line 134
    mul-float/2addr v3, v0

    .line 135
    check-cast v2, Lajak;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lajak;->B(FLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    new-instance p1, Lblyj;

    .line 142
    .line 143
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpbo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lpbo;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)Llnk;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llnk;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafkh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Llnk;-><init>(Lafkh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Lawvl;)Llng;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llng;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhzm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Llng;-><init>(Lhzm;Lawvl;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e()Llne;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llne;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Llne;-><init>(Lbksk;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljev;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljev;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k(Lsae;)Ljqg;
    .locals 1

    .line 1
    iget-object p1, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljqg;

    .line 4
    .line 5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laakt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljqg;-><init>(Laakt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpid;

    .line 4
    .line 5
    iget-object v0, v0, Lpid;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laubi;->b:Laubi;

    .line 8
    .line 9
    check-cast v0, Lafdp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lafdp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpid;

    .line 4
    .line 5
    iget-object v0, v0, Lpid;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Laubi;->c:Laubi;

    .line 8
    .line 9
    check-cast v0, Lafdp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lafdp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b45690

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b41935

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4614c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final r()Larey;
    .locals 2

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larey;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeke;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Larey;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final s()Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final t()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llbp;->s()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u(Lavuk;Lbdzt;[BZLaxzp;ZZIILjava/lang/String;Laokz;Laokx;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbdex;->a:Latru;

    .line 9
    .line 10
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v4, v2, Latru;->d:Latrt;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    check-cast v2, Lbdeo;

    .line 35
    .line 36
    iget-object v2, v2, Lbdeo;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "search_query"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "innertube_search_filters"

    .line 59
    .line 60
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-string p2, "searchbox_stats"

    .line 66
    .line 67
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string p2, "preserve_search_nav_history"

    .line 71
    .line 72
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p2, "network_connectivity_requirement"

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "SEARCH_RESULTS_"

    .line 88
    .line 89
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "search_cache_key"

    .line 103
    .line 104
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    const-string p2, "sticky_horizontal_card_list"

    .line 110
    .line 111
    invoke-virtual {p5}, Latqb;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string p2, "search_filter_chip_clicked"

    .line 119
    .line 120
    invoke-virtual {v3, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string p2, "search_filter_chip_applied"

    .line 124
    .line 125
    invoke-virtual {v3, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string p2, "search_filter_chip_count"

    .line 129
    .line 130
    invoke-virtual {v3, p2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "search_chip_bar_selected_position"

    .line 134
    .line 135
    invoke-virtual {v3, p2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string p2, "search_original_chip_query"

    .line 139
    .line 140
    move-object/from16 p3, p10

    .line 141
    .line 142
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, v0, Laokz;->a:Z

    .line 146
    .line 147
    const-string p3, "is_shorts_context"

    .line 148
    .line 149
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, v0, Laokz;->b:Z

    .line 153
    .line 154
    const-string p3, "is_shorts_chip_selected"

    .line 155
    .line 156
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean p2, v1, Laokx;->a:Z

    .line 160
    .line 161
    const-string p3, "is_playlists_context"

    .line 162
    .line 163
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v1, Laokx;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p3, "search_playlist_id"

    .line 169
    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "thumbnail_video_id"

    .line 176
    .line 177
    move-object/from16 p3, p14

    .line 178
    .line 179
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "audio_pivot_video_id"

    .line 183
    .line 184
    move-object/from16 p3, p15

    .line 185
    .line 186
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "from_voice_search"

    .line 190
    .line 191
    move/from16 p3, p13

    .line 192
    .line 193
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string p2, "from_sound_search"

    .line 197
    .line 198
    move/from16 p3, p16

    .line 199
    .line 200
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string p2, "search_entity_mid"

    .line 204
    .line 205
    move-object/from16 p3, p17

    .line 206
    .line 207
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "search_external_channel_id"

    .line 211
    .line 212
    move-object/from16 p3, p18

    .line 213
    .line 214
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Llbp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Class;

    .line 220
    .line 221
    const/4 p3, 0x1

    .line 222
    invoke-static {p2, p1, v3, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public final v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final x(Lavuk;Ljava/lang/String;IILjava/lang/String;Laokz;Laokx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdex;->a:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Lbdeo;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "no_history"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbdeo;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "query"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lbdeo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lbdeo;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lbdeo;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "parent_csn"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "parent_ve_type"

    .line 79
    .line 80
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "is_voice_search"

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string p2, "cursor_offset"

    .line 90
    .line 91
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p6, Laokz;->a:Z

    .line 95
    .line 96
    const-string p3, "is_shorts_context"

    .line 97
    .line 98
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p6, Laokz;->b:Z

    .line 102
    .line 103
    const-string p3, "is_shorts_chip_selected"

    .line 104
    .line 105
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p7, Laokx;->a:Z

    .line 109
    .line 110
    const-string p3, "is_playlists_context"

    .line 111
    .line 112
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p7, Laokx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string p3, "search_playlist_id"

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p5, :cond_2

    .line 125
    .line 126
    const-string p2, "conversation_id"

    .line 127
    .line 128
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p2, "network_connectivity_requirement"

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Llbp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {p2, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string p3, "search_fragment"

    .line 148
    .line 149
    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b95361

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0xbb8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9ab1d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

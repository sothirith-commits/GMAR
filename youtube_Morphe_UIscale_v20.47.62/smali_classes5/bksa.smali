.class public abstract Lbksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/concurrent/Callable;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblls;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblls;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static L()Lbksa;
    .locals 2

    .line 1
    sget-object v0, Lblmj;->a:Lbksa;

    .line 2
    .line 3
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 4
    .line 5
    return-object v0
.end method

.method public static M(Ljava/lang/Throwable;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkuo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lblmk;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lblmk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 15
    .line 16
    return-object p0
.end method

.method public static varargs S([Ljava/lang/Object;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblne;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblne;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static T(Ljava/util/concurrent/Callable;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblnf;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static U(Ljava/lang/Iterable;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblni;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblni;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public static W(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblnv;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v1, p0

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lblnv;-><init>(JJLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 26
    .line 27
    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblnw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblnw;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;)Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lbksa;->S([Ljava/lang/Object;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static aa(Ljava/lang/Iterable;)Lbksa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbkuu;->a:Lbkty;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbksa;->O(Lbkty;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ab(Lbksd;Lbksd;)Lbksa;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    invoke-static {v1}, Lbksa;->S([Ljava/lang/Object;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lbkuu;->a:Lbkty;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbksa;->aS(Lbkty;I)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs ac([Lbksd;)Lbksa;
    .locals 3

    .line 1
    invoke-static {p0}, Lbksa;->S([Ljava/lang/Object;)Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    sget v2, Lbkrp;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Lbksa;->aT(Lbkty;II)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static au(JLjava/util/concurrent/TimeUnit;)Lbksa;
    .locals 1

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbksa;->av(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static av(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblqx;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lblqx;-><init>(JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 19
    .line 20
    return-object v0
.end method

.method public static m(Lbksd;Lbksd;Lbktp;)Lbksa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbkuh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lbkrp;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lbksd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    invoke-static {v2, v0, p2}, Lbksa;->n([Lbksd;Lbkty;I)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n([Lbksd;Lbkty;I)Lbksa;
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lblle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/2addr p2, p2

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lblle;-><init>([Lbksd;Ljava/lang/Iterable;Lbkty;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 14
    .line 15
    return-object v0
.end method

.method public static o(Lbksd;Lbksd;Lbksd;Lbktt;)Lbksa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbkuh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget p3, Lbkrp;->a:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lbksd;

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v2, p0

    .line 28
    .line 29
    invoke-static {v2, v0, p3}, Lbksa;->n([Lbksd;Lbkty;I)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p(Lbksd;Lbksd;Lbksd;Lbksd;Lbktu;)Lbksa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbkuh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p4, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget p4, Lbkrp;->a:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lbksd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v2, p0

    .line 26
    .line 27
    aput-object p2, v2, v1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v2, p0

    .line 31
    .line 32
    invoke-static {v2, v0, p4}, Lbksa;->n([Lbksd;Lbkty;I)Lbksa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs r([Lbksd;)Lbksa;
    .locals 4

    .line 1
    new-instance v0, Lbllj;

    .line 2
    .line 3
    invoke-static {p0}, Lbksa;->S([Ljava/lang/Object;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 8
    .line 9
    sget v2, Lbkrp;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lbllj;-><init>(Lbksd;Lbkty;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 16
    .line 17
    return-object v0
.end method

.method public static x(Lbksc;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbllo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbllo;-><init>(Lbksc;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B(JLjava/util/concurrent/TimeUnit;)Lbksa;
    .locals 1

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbksa;->aR(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C()Lbksa;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->a:Lbkty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbksa;->E(Lbkty;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Lbktq;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblly;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lblly;-><init>(Lbksd;Lbkty;Lbktq;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E(Lbkty;)Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblly;

    .line 2
    .line 3
    sget-object v1, Lbkuv;->a:Lbktq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lblly;-><init>(Lbksd;Lbkty;Lbktq;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final F(Lbktn;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblma;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblma;-><init>(Lbksd;Lbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Lbktn;)Lbksa;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lbksa;->aY(Lbkts;Lbkts;Lbktn;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(Lbktn;)Lbksa;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbksa;->I(Lbkts;Lbktn;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lbkts;Lbktn;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lblmd;-><init>(Lbksa;Lbkts;Lbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J(Lbkts;)Lbksa;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbksa;->aY(Lbkts;Lbkts;Lbktn;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Lbkts;)Lbksa;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->c:Lbktn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbksa;->I(Lbkts;Lbktn;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N(Lbktz;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblmm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lblmm;-><init>(Lbksd;Lbktz;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final O(Lbkty;)Lbksa;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbksa;->aS(Lbkty;I)Lbksa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final P(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblnc;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Q(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblmy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblmy;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblnb;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblnq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblnq;-><init>(Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbloa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbloa;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aA(Ljava/lang/Object;Lbkto;)Lbksl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkuo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lbksa;->az(Ljava/util/concurrent/Callable;Lbkto;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aB(Ljava/lang/Object;)Lbksl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblmi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lblmi;-><init>(Lbksd;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aC()Lbksl;
    .locals 2

    .line 1
    new-instance v0, Lblmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lblmi;-><init>(Lbksd;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aD()Lbksl;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->g:Lbktz;

    .line 2
    .line 3
    new-instance v1, Lblkp;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lblkp;-><init>(Lbksd;Lbktz;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 9
    .line 10
    return-object v1
.end method

.method public final aE(Ljava/lang/Object;)Lbksl;
    .locals 1

    .line 1
    new-instance v0, Lblps;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblps;-><init>(Lbksd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aF()Lbksl;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "capacityHint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lblrb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lblrb;-><init>(Lbksd;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aG(Lbkts;)Lbksx;
    .locals 3

    .line 1
    sget-object v0, Lbkuu;->e:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    sget-object v2, Lbkuu;->d:Lbkts;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lbksa;->aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aH(Lbkts;Lbkts;)Lbksx;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->c:Lbktn;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->d:Lbkts;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lbksa;->aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aI(Lbkts;Lbkts;Lbktn;)Lbksx;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbksa;->aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;
    .locals 1

    .line 1
    new-instance v0, Lbkvs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lbkvs;-><init>(Lbkts;Lbkts;Lbktn;Lbkts;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->aO(Lbksf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final aK()Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lblkm;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lblkm;-><init>(Lbksd;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final aL()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbkvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkvj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->aO(Lbksf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkvj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final aM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbkvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkvj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->aO(Lbksf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkvj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final aN(Lbkty;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final aO(Lbksf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Linternal/org/jni_zero/JniInit;->t:Lbktp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbksa;->b(Lbksf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
.end method

.method public final aP()Lbksa;
    .locals 3

    .line 1
    sget v0, Lblwa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "skip"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lblkv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lblkv;-><init>(Lbksd;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final aQ(Lbkty;)Lbksa;
    .locals 3

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lbksa;->s(Lbkty;IIZ)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aR(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbllu;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lbllu;-><init>(Lbksd;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS(Lbkty;I)Lbksa;
    .locals 1

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbksa;->aT(Lbkty;II)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aT(Lbkty;II)Lbksa;
    .locals 1

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lbkvd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lbkvd;

    .line 17
    .line 18
    invoke-interface {p2}, Lbkvd;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbimj;->l(Ljava/lang/Object;Lbkty;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lblmp;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lblmp;-><init>(Lbksd;Lbkty;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 40
    .line 41
    return-object v0
.end method

.method public final aU()Lblwl;
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblph;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lblph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lblpj;->c(Lbksd;Lblpa;)Lblwl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final aV()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblpu;-><init>(Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aW()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblqf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblqf;-><init>(Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aX(Ljava/util/concurrent/TimeUnit;)Lbksa;
    .locals 6

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbksa;->as(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final aY(Lbkts;Lbkts;Lbktn;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblmc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lblmc;-><init>(Lbksd;Lbkts;Lbkts;Lbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ad(Lbksk;)Lbksa;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "bufferSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lblof;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lblof;-><init>(Lbksd;Lbksk;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 17
    .line 18
    return-object v1
.end method

.method public final ae(Lbksd;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbkuo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->af(Lbkty;)Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final af(Lbkty;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbloh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbloh;-><init>(Lbksd;Lbkty;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ag(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbloj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbloj;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ah(Ljava/lang/Object;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbkuo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->ag(Lbkty;)Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ai(Ljava/lang/Object;Lbktp;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkuo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lblpn;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lblpn;-><init>(Lbksd;Ljava/util/concurrent/Callable;Lbktp;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 15
    .line 16
    return-object p1
.end method

.method public final aj()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblpo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblpo;-><init>(Lbksa;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ak()Lbksa;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lblom;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lblom;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lblon;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lblon;-><init>(Lbksd;Lbksd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Linternal/org/jni_zero/JniInit;->m:Lbkty;

    .line 17
    .line 18
    invoke-virtual {v2}, Lblwl;->ba()Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final al(Lbktz;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblpv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblpv;-><init>(Lbksd;Lbktz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final am(Lbksd;)Lbksa;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lbksa;->r([Lbksd;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final an(Ljava/lang/Object;)Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbksd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lbksa;->r([Lbksd;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final ao(Lbksk;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblpy;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lblpy;-><init>(Lbksd;Lbksk;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ap(Lbksd;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblqa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblqa;-><init>(Lbksd;Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aq(Lbkty;)Lbksa;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lbkvd;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbkvd;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkvd;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lbimj;->l(Ljava/lang/Object;Lbkty;)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v1, Lblqd;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lblqd;-><init>(Lbksd;Lbkty;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 37
    .line 38
    return-object v1
.end method

.method public final ar(Lbktz;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblqk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblqk;-><init>(Lbksd;Lbktz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final as(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbksa;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblqn;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lblqn;-><init>(Lbksa;JLjava/util/concurrent/TimeUnit;Lbksk;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 18
    .line 19
    return-object v0
.end method

.method public final at(JLjava/util/concurrent/TimeUnit;Lbksd;Lbksk;)Lbksa;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblqv;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lblqv;-><init>(Lbksa;JLjava/util/concurrent/TimeUnit;Lbksk;Lbksd;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 18
    .line 19
    return-object v0
.end method

.method public final aw(Lbksd;)Lbksa;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lblre;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lblre;-><init>(Lbksd;Lbksd;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 14
    .line 15
    return-object v1
.end method

.method public final ax(Lbksd;Lbktp;)Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblrh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lblrh;-><init>(Lbksd;Lbktp;Lbksd;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ay(Lbksd;Lbktp;)Lbksa;
    .locals 4

    .line 1
    new-instance v0, Lbkuh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lbkrp;->a:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lbksd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    aput-object p1, v2, v1

    .line 16
    .line 17
    const-string p1, "bufferSize"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lblrk;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2}, Lblrk;-><init>([Lbksd;Lbkty;I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 28
    .line 29
    return-object p1
.end method

.method public final az(Ljava/util/concurrent/Callable;Lbkto;)Lbksl;
    .locals 1

    .line 1
    new-instance v0, Lbllb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbllb;-><init>(Lbksd;Ljava/util/concurrent/Callable;Lbkto;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract b(Lbksf;)V
.end method

.method public final g(Lbkty;)Lbkrj;
    .locals 1

    .line 1
    new-instance v0, Lblmv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblmv;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lbkrj;
    .locals 2

    .line 1
    new-instance v0, Lblnt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblnt;-><init>(Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lbkri;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblbs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblbs;-><init>(Lbksa;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbkri;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbkrp;->ab()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lblcw;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lblcw;-><init>(Lbkrp;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lblcy;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lblcy;-><init>(Lbkrp;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method public final j()Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lblmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblmg;-><init>(Lbksd;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lbksa;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lblkx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lblkx;-><init>(Lbksa;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lbkui;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkui;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lbkse;)Lbksa;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lbkse;->a(Lbksa;)Lbksd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 6
    .line 7
    check-cast p1, Lbksa;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s(Lbkty;IIZ)Lbksa;
    .locals 7

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lblll;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x3

    .line 19
    :goto_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lblll;-><init>(Lbksd;Lbkty;III)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 28
    .line 29
    return-object v1
.end method

.method public final t(Lbkty;)Lbksa;
    .locals 1

    .line 1
    new-instance v0, Lblnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblnc;-><init>(Lbksd;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lbkty;)Lbksa;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "prefetch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbljy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbljy;-><init>(Lbksa;Lbkty;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v(Lbkty;)Lbksa;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "prefetch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblkb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lblkb;-><init>(Lbksa;Lbkty;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Lbksd;)Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbksd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lbksa;->r([Lbksd;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;)Lbksa;
    .locals 1

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbksa;->z(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbllr;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lbllr;-><init>(Lbksd;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 17
    .line 18
    return-object v0
.end method

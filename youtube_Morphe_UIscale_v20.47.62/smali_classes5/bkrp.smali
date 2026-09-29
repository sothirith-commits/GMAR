.class public abstract Lbkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjq;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lbkrp;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H()Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lblak;->b:Lbkrp;

    .line 2
    .line 3
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 4
    .line 5
    return-object v0
.end method

.method public static I(Ljava/lang/Throwable;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbkuo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkuo;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lblal;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lblal;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 12
    .line 13
    return-object p0
.end method

.method public static varargs M([Ljava/lang/Object;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblbk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblbk;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Callable;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblbl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblbq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblbq;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public static P(Lbnjq;)Lbkrp;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkrp;

    .line 6
    .line 7
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lblbt;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lblbt;-><init>(Lbnjq;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 19
    .line 20
    return-object v0
.end method

.method public static S(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;
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
    new-instance v0, Lblcf;

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
    invoke-direct/range {v0 .. v6}, Lblcf;-><init>(JJLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 26
    .line 27
    return-object v0
.end method

.method public static T(Ljava/lang/Object;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblci;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblci;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public static V(Ljava/lang/Iterable;)Lbkrp;
    .locals 1

    .line 1
    invoke-static {p0}, Lbkrp;->O(Ljava/lang/Iterable;)Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbkuu;->a:Lbkty;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static W(Lbnjq;Lbnjq;)Lbkrp;
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
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Lbnjq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Lbkrp;->M([Ljava/lang/Object;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lbkuu;->a:Lbkty;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbkrp;->aL(Lbkty;I)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static X(Lbnjq;Lbnjq;Lbnjq;)Lbkrp;
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
    const/4 v0, 0x3

    .line 11
    new-array v1, v0, [Lbnjq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lbkrp;->M([Ljava/lang/Object;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbkuu;->a:Lbkty;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbkrp;->aL(Lbkty;I)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Y()Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lblcm;->b:Lbkrp;

    .line 2
    .line 3
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 4
    .line 5
    return-object v0
.end method

.method public static ap(JLjava/util/concurrent/TimeUnit;)Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbkrp;->aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;
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
    new-instance v0, Lblfq;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lblfq;-><init>(JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 19
    .line 20
    return-object v0
.end method

.method private final b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;
    .locals 6

    .line 1
    new-instance v0, Lblab;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lblab;-><init>(Lbkrp;Lbkts;Lbkts;Lbktn;Lbktn;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs h(Lbkty;[Lbnjq;)Lbkrp;
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
    new-instance v1, Lbkys;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lbkys;-><init>([Lbnjq;Lbkty;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 14
    .line 15
    return-object v1
.end method

.method public static i(Ljava/lang/Iterable;Lbkty;)Lbkrp;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Lbkys;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lbkys;-><init>(Ljava/lang/Iterable;Lbkty;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 17
    .line 18
    return-object v1
.end method

.method public static j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;
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
    new-instance v0, Lbkuh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Lbnjq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, p2, v2

    .line 18
    .line 19
    aput-object p1, p2, v1

    .line 20
    .line 21
    invoke-static {v0, p2}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;
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
    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [Lbnjq;

    .line 18
    .line 19
    aput-object p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, p3, p0

    .line 26
    .line 27
    invoke-static {v0, p3}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbkuh;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p4, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    new-array p4, p4, [Lbnjq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, p4, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, p4, p0

    .line 27
    .line 28
    aput-object p2, p4, v1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aput-object p3, p4, p0

    .line 32
    .line 33
    invoke-static {v0, p4}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static m(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkuh;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p5, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p5, 0x5

    .line 23
    new-array p5, p5, [Lbnjq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, p5, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, p5, p0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, p5, p0

    .line 33
    .line 34
    aput-object p3, p5, v1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object p4, p5, p0

    .line 38
    .line 39
    invoke-static {v0, p5}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktw;)Lbkrp;
    .locals 3

    .line 1
    new-instance v0, Lbkuh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p6, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p6, 0x6

    .line 8
    new-array p6, p6, [Lbnjq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, p6, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, p6, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, p6, p0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, p6, p0

    .line 21
    .line 22
    aput-object p4, p6, v1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    aput-object p5, p6, p0

    .line 26
    .line 27
    invoke-static {v0, p6}, Lbkrp;->h(Lbkty;[Lbnjq;)Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs p([Lbnjq;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbkyu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkyu;-><init>([Lbnjq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lbkrr;Lbkri;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkzj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbkzj;-><init>(Lbkrr;Lbkri;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Lbktn;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbkzy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbkzy;-><init>(Lbkrp;Lbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Lbktn;)Lbkrp;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbkrp;->aU(Lbkts;Lbktn;)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lbktn;)Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0, p1, v1}, Lbkrp;->b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Lbkts;)Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v1}, Lbkrp;->b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(Lbkts;)Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lbkrp;->b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(Lbkts;)Lbkrp;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->c:Lbktn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbkrp;->aU(Lbkts;Lbktn;)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Lbktn;)Lbkrp;
    .locals 3

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    new-instance v1, Lbkur;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lbkur;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lbkuu;->c:Lbktn;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lbkrp;->b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(Lbktz;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblao;-><init>(Lbkrp;Lbktz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K(Lbkty;)Lbkrp;
    .locals 1

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lbkrp;->aM(Lbkty;II)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L(Lbkty;I)Lbkrp;
    .locals 1

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbkrp;->aM(Lbkty;II)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q(Lbkty;)Lbkrp;
    .locals 6

    .line 1
    sget-object v3, Lbkuu;->a:Lbkty;

    .line 2
    .line 3
    sget v4, Lbkrp;->a:I

    .line 4
    .line 5
    const-string v0, "bufferSize"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lbkuv;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lblbx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lblbx;-><init>(Lbkrp;Lbkty;Lbkty;ILbkty;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 19
    .line 20
    return-object v0
.end method

.method public final R()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblbz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblbz;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U(Lbkty;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblcl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblcl;-><init>(Lbkrp;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(Lbksk;)Lbkrp;
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
    new-instance v1, Lblcq;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lblcq;-><init>(Lbkrp;Lbksk;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 17
    .line 18
    return-object v1
.end method

.method public final aA(Ljava/lang/Object;)Lbksl;
    .locals 2

    .line 1
    new-instance v0, Lblen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lblen;-><init>(Lbkrp;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aB()Lbksx;
    .locals 4

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->e:Lbkts;

    .line 4
    .line 5
    sget-object v2, Lbkuu;->c:Lbktn;

    .line 6
    .line 7
    sget-object v3, Lblcd;->a:Lblcd;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lbkrp;->aE(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final aC(Lbkts;)Lbksx;
    .locals 3

    .line 1
    sget-object v0, Lbkuu;->e:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    sget-object v2, Lblcd;->a:Lblcd;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lbkrp;->aE(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aD(Lbkts;Lbkts;)Lbksx;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->c:Lbktn;

    .line 2
    .line 3
    sget-object v1, Lblcd;->a:Lblcd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lbkrp;->aE(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aE(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lblvo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lblvo;-><init>(Lbkts;Lbkts;Lbktn;Lbkts;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final aF()Lbktl;
    .locals 4

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
    sget v1, Lbldi;->f:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbldf;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbldf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbldi;

    .line 21
    .line 22
    invoke-direct {v3, v2, p0, v1, v0}, Lbldi;-><init>(Lbnjq;Lbkrp;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Linternal/org/jni_zero/JniInit;->k:Lbkty;

    .line 26
    .line 27
    return-object v3
.end method

.method public final aG()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lblvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lblvn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblvn;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->x:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lblvn;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, v0, Lblvn;->c:Lbnjs;

    .line 27
    .line 28
    sget-object v3, Lblvx;->a:Lblvx;

    .line 29
    .line 30
    iput-object v3, v0, Lblvn;->c:Lbnjs;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lbnjs;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lblvn;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lblvn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {v1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final aH(Lbkrs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Linternal/org/jni_zero/JniInit;->r:Lbktp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbkrp;->aI(Lbnjr;)V
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

.method protected abstract aI(Lbnjr;)V
.end method

.method public final aJ(I)Lbkrp;
    .locals 3

    .line 1
    sget v0, Lblwa;->a:I

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "skip"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbkuv;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbkyj;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbkyj;-><init>(Lbkrp;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final aK()Lbkrp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbkyl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbkyl;-><init>(Lbkrp;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aL(Lbkty;I)Lbkrp;
    .locals 1

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbkrp;->aM(Lbkty;II)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aM(Lbkty;II)Lbkrp;
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
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbimi;->d(Ljava/lang/Object;Lbkty;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lblar;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lblar;-><init>(Lbkrp;Lbkty;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 40
    .line 41
    return-object v0
.end method

.method public final aN()Lbktl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bufferSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lblec;->g:I

    .line 8
    .line 9
    new-instance v0, Lbldx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbldx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lblec;->aX(Lbkrp;Ljava/util/concurrent/Callable;)Lbktl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final aO()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblep;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aP()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbler;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aQ()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblfd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblfd;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;
    .locals 6

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbkrp;->ao(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aS(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;
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
    new-instance v0, Lblfo;

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
    invoke-direct/range {v0 .. v5}, Lblfo;-><init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT(JLbktn;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblcu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lblcu;-><init>(Lbkrp;JLbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aU(Lbkts;Lbktn;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lblad;-><init>(Lbkrp;Lbkts;Lbktn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aa(Ljava/lang/Class;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbkuj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkuj;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbkui;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lbkui;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final ab()Lbkrp;
    .locals 2

    .line 1
    sget v0, Lbkrp;->a:I

    .line 2
    .line 3
    const-string v1, "capacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lblcs;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lblcs;-><init>(Lbkrp;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 14
    .line 15
    return-object v1
.end method

.method public final ac()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblda;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblda;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ad(Lbnjq;)Lbkrp;
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
    new-instance p1, Lbldc;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbldc;-><init>(Lbkrp;Lbkty;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 15
    .line 16
    return-object p1
.end method

.method public final ae(Lbktp;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbleh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbleh;-><init>(Lbkrp;Lbktp;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final af(Ljava/lang/Object;Lbktp;)Lbkrp;
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
    new-instance p1, Lblej;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Lblej;-><init>(Lbkrp;Ljava/util/concurrent/Callable;Lbktp;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 15
    .line 16
    return-object p1
.end method

.method public final ag()Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkrp;->aF()Lbktl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ah(Ljava/lang/Object;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbnjq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

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
    invoke-static {v0}, Lbkrp;->p([Lbnjq;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final ai(Lbksk;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbkzj;

    .line 5
    .line 6
    new-instance v1, Lbley;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lbley;-><init>(Lbkrp;Lbksk;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 14
    .line 15
    return-object v1
.end method

.method public final aj(Lbkty;)Lbkrp;
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
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lbimi;->d(Ljava/lang/Object;Lbkty;)Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v1, Lblfb;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lblfb;-><init>(Lbkrp;Lbkty;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 37
    .line 38
    return-object v1
.end method

.method public final ak(Lbkty;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lbljs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbljs;-><init>(Lbkrp;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final al(Lbktz;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblfi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lblfi;-><init>(Lbkrp;Lbktz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final am(Lbnjq;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblfg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lblfg;-><init>(Lbkrp;Lbnjq;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final an(JLjava/util/concurrent/TimeUnit;)Lbkrp;
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
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbkrp;->ao(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ao(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbkrp;
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
    new-instance v0, Lblfk;

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
    invoke-direct/range {v0 .. v6}, Lblfk;-><init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 18
    .line 19
    return-object v0
.end method

.method public final ar(Lbnjq;Lbktp;)Lbkrp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblfx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lblfx;-><init>(Lbkrp;Lbktp;Lbnjq;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 10
    .line 11
    return-object v0
.end method

.method public final as([Lbnjq;Lbkty;)Lbkrp;
    .locals 1

    .line 1
    new-instance v0, Lblga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lblga;-><init>(Lbkrp;[Lbnjq;Lbkty;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final at(Lbnjq;Lbnjq;Lbktt;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbkuh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p3, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    new-array p3, p3, [Lbnjq;

    .line 15
    .line 16
    aput-object p1, p3, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, p3, p1

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lbkrp;->as([Lbnjq;Lbkty;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final au(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktv;)Lbkrp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbkuh;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p5, v1}, Lbkuh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    new-array p5, p5, [Lbnjq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, p5, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, p5, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, p5, p1

    .line 27
    .line 28
    aput-object p4, p5, v1

    .line 29
    .line 30
    invoke-virtual {p0, p5, v0}, Lbkrp;->as([Lbnjq;Lbkty;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final av()Lbkru;
    .locals 2

    .line 1
    new-instance v0, Lblah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblah;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aw()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblnk;-><init>(Lbnjq;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ax(Lbktz;)Lbksl;
    .locals 2

    .line 1
    new-instance v0, Lblen;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lblen;-><init>(Lbkrp;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ay(Ljava/lang/Object;)Lbksl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblaj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lblaj;-><init>(Lbkrp;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 11
    .line 12
    return-object v0
.end method

.method public final az()Lbksl;
    .locals 3

    .line 1
    new-instance v0, Lblaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lblaj;-><init>(Lbkrp;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lbkty;)Lbkrj;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "maxConcurrency"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbkuv;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lblax;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lblax;-><init>(Lbkrp;Lbkty;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lbkrj;
    .locals 2

    .line 1
    new-instance v0, Lblcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblcc;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->p:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Lbkrt;)Lbkrp;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbkrt;->a(Lbkrp;)Lbnjq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbkrp;->P(Lbnjq;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final po(Lbnjr;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbkrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkrs;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkrp;->aH(Lbkrs;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lblvq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lblvq;-><init>(Lbnjr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbkrp;->aH(Lbkrs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lbnjq;)Lbkrp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lbnjq;

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
    invoke-static {v0}, Lbkrp;->p([Lbnjq;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lbkrp;
    .locals 1

    .line 1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbkrp;->t(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;
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
    new-instance v0, Lbkzm;

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
    invoke-direct/range {v0 .. v5}, Lbkzm;-><init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 17
    .line 18
    return-object v0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;
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
    new-instance v0, Lbkzq;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lbkzq;-><init>(Lbkrp;JLjava/util/concurrent/TimeUnit;Lbksk;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 22
    .line 23
    return-object v0
.end method

.method public final v()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbkzs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkzs;-><init>(Lbkrp;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lbkrp;
    .locals 1

    .line 1
    sget-object v0, Lbkuu;->a:Lbkty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lbktq;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbkzv;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->a:Lbkty;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbkzv;-><init>(Lbkrp;Lbkty;Lbktq;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(Lbkty;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lbkzv;

    .line 2
    .line 3
    sget-object v1, Lbkuv;->a:Lbktq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbkzv;-><init>(Lbkrp;Lbkty;Lbktq;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Lbktn;)Lbkrp;
    .locals 2

    .line 1
    sget-object v0, Lbkuu;->d:Lbkts;

    .line 2
    .line 3
    sget-object v1, Lbkuu;->c:Lbktn;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0, v1, p1}, Lbkrp;->b(Lbkts;Lbkts;Lbktn;Lbktn;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

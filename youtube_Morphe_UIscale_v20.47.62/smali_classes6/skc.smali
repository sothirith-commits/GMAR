.class public final Lskc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "skc"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lskc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
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

.method public static a(Lszr;Lblyd;Ltrk;Ljava/lang/String;Lbksw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsoc;

    .line 6
    .line 7
    invoke-interface {p0}, Lszr;->h()Lszj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2, p3}, Lsoc;->a(Lszj;Ltrk;Ljava/lang/String;)Ltqm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v3}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p3, v3, Ltqm;->c:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lsoc;->b:Lnrq;

    .line 28
    .line 29
    new-instance p3, Lttf;

    .line 30
    .line 31
    new-instance v1, Lsod;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p4, p1, Lnrq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    move-object v5, p4

    .line 46
    check-cast v5, Ltqv;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lnrq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lbksk;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lsod;-><init>(Ltrk;Ltqm;Lszr;Ltqv;Lbksk;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1}, Lttf;-><init>(Lsod;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x0

    .line 73
    :goto_0
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqr;Ltsz;Ltsr;)V
    .locals 1

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltqq;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, v0, Ltqq;->h:Ltsz;

    .line 9
    .line 10
    iput-object p5, v0, Ltqq;->f:Ltsr;

    .line 11
    .line 12
    invoke-interface {p3, v0}, Ltqr;->a(Ltqq;)Ltqq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lbkrj;->M()Lbksx;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lbksw;Ltqm;Ltrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p3, Ltrk;->i:Lbkub;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbkub;->e(Lbksx;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static e(IIZLttd;Ltrk;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lbhhg;->t:Lbhhg;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 18
    .line 19
    invoke-interface {p3, p0, p4, p2, p1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/2addr p0, p2

    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const p2, 0x7ffffffc

    .line 36
    .line 37
    .line 38
    const p3, 0x7ffffffe

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const v0, 0x7ffffffb

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    if-eq p0, p4, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return p2

    .line 51
    :cond_5
    return p3
.end method

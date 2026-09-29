.class final Lyxz;
.super Lyym;
.source "PG"


# instance fields
.field private final a:Lytb;


# direct methods
.method public constructor <init>(Lhzs;Lyxk;Lytb;Lzdv;)V
    .locals 7

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lzdv;->a(I)Lzdt;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "QD+KYinX1O0TIMAS/r6BQ0SXcUAPn6MZwVfu+JHdAgOMLPdHj7BYhNdP7a3OleHD"

    .line 8
    .line 9
    const-string v3, "9N7CaR5h5GFAb1rj216B6HZiD1/SPL4BUnKH2xpRW9Q="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lyym;-><init>(Ljava/lang/String;Ljava/lang/String;Lhzs;Lyxk;Lzdt;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lyxz;->a:Lytb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lhzs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxz;->a:Lytb;

    .line 2
    .line 3
    iget-object v0, v0, Lytb;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    aget-object v0, p1, v3

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lhzs;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v2, Lhzz;

    .line 33
    .line 34
    sget-object v3, Lhzz;->a:Lhzz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lhzz;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, Lhzz;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Lhzz;->g:Ljava/lang/String;

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lhzs;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v0, Lhzz;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lhzz;->d:I

    .line 62
    .line 63
    const/high16 v2, 0x40000

    .line 64
    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Lhzz;->d:I

    .line 67
    .line 68
    iput-object p1, v0, Lhzz;->ai:Ljava/lang/String;

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

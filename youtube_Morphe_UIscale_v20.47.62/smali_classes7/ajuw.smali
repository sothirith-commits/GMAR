.class public Lajuw;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lblxj;

.field public final b:Lblxj;

.field public final c:Lblxj;

.field public final d:Lblxj;

.field public final e:Lblxj;

.field private final f:Lbksx;


# direct methods
.method public constructor <init>(Lbksk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajuw;->a:Lblxj;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lblxj;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lajuw;->b:Lblxj;

    .line 23
    .line 24
    new-instance v2, Lblxj;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lajuw;->c:Lblxj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lblxj;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lajuw;->d:Lblxj;

    .line 42
    .line 43
    new-instance v3, Lblxj;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lajuw;->e:Lblxj;

    .line 49
    .line 50
    new-instance v0, Lafcc;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v0, v3}, Lafcc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v0}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Laied;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v3}, Laied;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lahdu;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lahdu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v5, 0x32

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    invoke-virtual/range {v4 .. v9}, Lbksa;->as(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lajsx;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lajuw;->f:Lbksx;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajuw;->e:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected final ny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuw;->f:Lbksx;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

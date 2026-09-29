.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizg;

.field public final b:Laijd;


# direct methods
.method public constructor <init>(Laijd;Lcgzm;Lchws;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lioy;->a:Lcizg;

    .line 10
    .line 11
    iput-object p1, p0, Lioy;->b:Laijd;

    .line 12
    .line 13
    const-wide/32 v0, 0x2b8a99b

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lchwm;->w(JLjava/util/concurrent/TimeUnit;)Lchwm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lios;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lios;-><init>(Lioy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lchwm;->C(Lchyq;)Lchxz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcgzm;->A()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Liot;

    .line 49
    .line 50
    invoke-direct {p1}, Liot;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lchws;->y(Lchza;)Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lchws;->af()Lchxm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Liou;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Liou;-><init>(Lioy;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Liov;

    .line 67
    .line 68
    invoke-direct {p3}, Liov;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lchxm;->B(Lchyv;Lchyv;)Lchxz;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p2, Liow;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Liow;-><init>(Lioy;)V

    .line 78
    .line 79
    .line 80
    const-class p3, Lkdu;

    .line 81
    .line 82
    invoke-virtual {p1, p0, p3, p2}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 83
    .line 84
    .line 85
    new-instance p2, Liox;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Liox;-><init>(Lioy;)V

    .line 88
    .line 89
    .line 90
    const-class p3, Lkdt;

    .line 91
    .line 92
    invoke-virtual {p1, p0, p3, p2}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.class public final Layby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lavdo;

.field private final c:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17e

    .line 2
    .line 3
    const-string v1, "active-video-key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Layby;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layby;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Layby;->b:Lavdo;

    .line 7
    .line 8
    return-void
.end method

.method private final b()Laoct;
    .locals 2

    .line 1
    iget-object v0, p0, Layby;->c:Laodk;

    .line 2
    .line 3
    iget-object v1, p0, Layby;->b:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Layby;->b()Laoct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laoct;->c()Laoig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Layby;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const-string v3, "key cannot be empty"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbzmg;->a:Lbzmg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbzmf;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbzmf;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbzmg;

    .line 39
    .line 40
    iget v4, v3, Lbzmg;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbzmg;->b:I

    .line 45
    .line 46
    iput-object v1, v3, Lbzmg;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lbzmc;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbzmc;-><init>(Lbzmf;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbzmc;->a:Lbzmf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lbzmf;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v2, Lbzmg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lbzmg;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbzmg;->b:I

    .line 70
    .line 71
    iput-object p1, v2, Lbzmg;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Layby;->b()Laoct;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbzmc;->b()Lbzme;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Laoig;->e(Laohs;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 84
    .line 85
    .line 86
    return-void
.end method

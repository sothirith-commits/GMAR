.class public final Lawmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laodp;

.field private final c:Lcgzs;


# direct methods
.method public constructor <init>(Lavdo;Laodp;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawmp;->a:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lawmp;->b:Laodp;

    .line 7
    .line 8
    iput-object p3, p0, Lawmp;->c:Lcgzs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbvyq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmp;->c:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b500e8

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lawmp;->a:Lavdo;

    .line 14
    .line 15
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lbvyq;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v1, Lbvyr;

    .line 22
    .line 23
    iget-object v1, v1, Lbvyr;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lawmp;->b:Laodp;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x1cd

    .line 32
    .line 33
    invoke-static {v2, v1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcbfy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcbfy;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lbvut;->a:Lbvut;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcbfy;->getOfflineModeType()Lbvut;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lbvyq;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p1, Lbvyr;

    .line 68
    .line 69
    iget v0, v0, Lbvut;->i:I

    .line 70
    .line 71
    iput v0, p1, Lbvyr;->r:I

    .line 72
    .line 73
    iget v0, p1, Lbvyr;->b:I

    .line 74
    .line 75
    const/high16 v1, 0x10000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p1, Lbvyr;->b:I

    .line 79
    .line 80
    :cond_1
    return-void
.end method

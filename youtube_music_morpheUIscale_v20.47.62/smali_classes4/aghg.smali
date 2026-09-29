.class public final Laghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagix;


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lbhpa;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghg;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laghg;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laghg;->c:Lbhpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laghg;->c:Lbhpa;

    .line 2
    .line 3
    sget-object v1, Lblpz;->l:Lblpz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lblpz;->t:Lblpz;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lagxb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lagxc;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lblpo;->l:Lblpo;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v0, Lagxb;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-class v1, Lagxc;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laopi;

    .line 58
    .line 59
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, v1, Lbrjr;->c:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lbrjr;->E:Lbxzo;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Laghg;->b:Lcjac;

    .line 80
    .line 81
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laghy;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Laghf;

    .line 92
    .line 93
    invoke-direct {v3, p0, p2, v0, v1}, Laghf;-><init>(Laghg;Lagzu;Ljava/lang/String;Lbxzo;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x13

    .line 97
    .line 98
    invoke-virtual {v2, p2, p1, v3}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

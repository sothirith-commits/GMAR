.class public final Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagix;
.implements Lagiy;


# instance fields
.field public final a:Lcjac;

.field public final b:Lafuk;

.field public final c:Lcjac;

.field public final d:Lbhpa;

.field public final e:Lansr;

.field public f:Ljava/lang/String;

.field private final g:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lafuk;Lcjac;Lbhpa;Lansr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lioh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lioh;->g:Lcjac;

    .line 9
    .line 10
    iput-object p2, p0, Lioh;->a:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Lioh;->b:Lafuk;

    .line 13
    .line 14
    iput-object p4, p0, Lioh;->c:Lcjac;

    .line 15
    .line 16
    iput-object p5, p0, Lioh;->d:Lbhpa;

    .line 17
    .line 18
    iput-object p6, p0, Lioh;->e:Lansr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 3

    .line 1
    sget-object v0, Lblpo;->b:Lblpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lioh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-class v0, Lagxb;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lahch;->q(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v0, Lagxb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class v0, Lagxb;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-class v0, Lagxb;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    :goto_0
    const-class v1, Lagxc;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lahch;->q(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-class v1, Lagxc;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laopi;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-class v1, Lagxc;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-class v1, Lagxc;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laopi;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v2, p0, Lioh;->g:Lcjac;

    .line 97
    .line 98
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laghy;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Liog;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2}, Liog;-><init>(Lioh;Lahch;Lagzu;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-virtual {v2, p1, v0, v1}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 0

    .line 1
    sget-object p1, Lblpo;->b:Lblpo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lagzu;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lioh;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lioh;->f:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

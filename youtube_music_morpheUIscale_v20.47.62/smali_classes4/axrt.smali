.class public final synthetic Laxrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Laxsc;


# direct methods
.method public synthetic constructor <init>(Laxsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrt;->a:Laxsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laxrf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Laxrf;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Laxrt;->a:Laxsc;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Laxsc;->b:Lazqx;

    .line 18
    .line 19
    new-instance v2, Laxrl;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Laxrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Laxrq;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Laxrq;-><init>(Lcjfz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lazqx;->i:Lchws;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lchws;->y(Lchza;)Lchws;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lchws;->at()Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Laxrr;

    .line 40
    .line 41
    invoke-direct {v2}, Laxrr;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laxrs;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Laxrs;-><init>(Lcjfz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lchws;->H(Lchyz;)Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_0
    iget-object v1, v1, Laxsc;->c:Lvsp;

    .line 57
    .line 58
    new-instance v2, Laxsb;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {v1}, Lvsp;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {v2, v0, v3, v4, v5}, Laxsb;-><init>(Ljava/lang/String;ZJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    iget-object p1, v1, Laxsc;->c:Lvsp;

    .line 77
    .line 78
    new-instance v1, Laxsb;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {p1}, Lvsp;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-direct {v1, v0, v2, v3, v4}, Laxsb;-><init>(Ljava/lang/String;ZJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

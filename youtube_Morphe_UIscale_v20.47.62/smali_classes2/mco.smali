.class public final synthetic Lmco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmco;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)Lbnjq;
    .locals 2

    .line 1
    iget v0, p0, Lmco;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmco;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbkrj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbksl;->g()Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbkrp;->am(Lbnjq;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Lphb;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmco;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbkrp;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lmco;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance v0, Lhjs;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lmco;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lkwy;

    .line 78
    .line 79
    iget-object v1, v1, Lkwy;->a:Lblwt;

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object v0, p0, Lmco;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmcr;

    .line 89
    .line 90
    iget-boolean v1, v0, Lmcr;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Lmcr;->c:Lbksk;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    return-object p1
.end method

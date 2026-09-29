.class public final Ljwd;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llpn;

.field private final c:Lanqq;

.field private final d:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpn;Lanqq;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljwd;->b:Llpn;

    .line 7
    .line 8
    iput-object p3, p0, Ljwd;->c:Lanqq;

    .line 9
    .line 10
    iput-object p4, p0, Ljwd;->d:Lcgzl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbvkm;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbvkm;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbvkl;

    .line 48
    .line 49
    iget p1, p1, Lbvkl;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Lbvkj;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move p1, p2

    .line 59
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Ljwd;->b:Llpn;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Llpn;->e(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljwd;->d:Lcgzl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcgzl;->M()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Ljwd;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p2, p0, Ljwd;->c:Lanqq;

    .line 79
    .line 80
    const v0, 0x7f140930

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Update smart downloads action is not specified or not implemented"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.class public final Lkae;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohi;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Laqsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohi;Lcjac;Lcjac;Laqsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkae;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkae;->b:Lohi;

    .line 7
    .line 8
    iput-object p3, p0, Lkae;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lkae;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lkae;->e:Laqsg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lbzdo;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkae;->c:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larzl;

    .line 28
    .line 29
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lkae;->a:Landroid/content/Context;

    .line 36
    .line 37
    const p2, 0x7f1408f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lkae;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lanqq;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p2}, Lncr;->f(Ljava/util/Map;)Lncq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lkae;->e:Laqsg;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lncq;->c(Laqse;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkae;->b:Lohi;

    .line 76
    .line 77
    invoke-virtual {p2}, Lncq;->a()Lncr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v0, p1, p2}, Lohi;->t(Lbnna;Lncr;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

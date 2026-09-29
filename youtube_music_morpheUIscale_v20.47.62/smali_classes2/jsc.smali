.class public final Ljsc;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Landroid/content/Context;

.field private final c:Lcjac;

.field private final d:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljsc;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Ljsc;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Ljsc;->d:Lbbsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbnzg;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbnzg;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lbnzg;

    .line 50
    .line 51
    iget-object p1, p1, Lbnzg;->d:Lbnzi;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbnzi;->a:Lbnzi;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lbnzi;->c:Lbnzk;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lbnzk;->a:Lbnzk;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :cond_3
    :goto_1
    move-object v1, p1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljsc;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object p1, p0, Ljsc;->a:Lcjac;

    .line 72
    .line 73
    iget-object v2, v1, Lbnzk;->k:Lbkok;

    .line 74
    .line 75
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lanqq;

    .line 80
    .line 81
    iget-object v3, p0, Ljsc;->c:Lcjac;

    .line 82
    .line 83
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laqnz;

    .line 88
    .line 89
    new-instance v7, Ljsb;

    .line 90
    .line 91
    invoke-direct {v7, p0, v2, p2}, Ljsb;-><init>(Ljsc;Ljava/util/List;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 95
    .line 96
    invoke-static {p2, v2}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v11, p0, Ljsc;->d:Lbbsv;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v0 .. v12}, Lbbsa;->k(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbddc;Lajhy;Lbbsv;Z)Lbbsa;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class public final Lahse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lahwl;

.field private final c:Lcgys;


# direct methods
.method public constructor <init>(Lanqq;Lahwl;Lcgys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahse;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lahse;->b:Lahwl;

    .line 7
    .line 8
    iput-object p3, p0, Lahse;->c:Lcgys;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahse;->c:Lcgys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgys;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbqaf;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lbqaf;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p0, Lahse;->a:Lanqq;

    .line 56
    .line 57
    check-cast p1, Lbqaf;

    .line 58
    .line 59
    iget-object v1, p1, Lbqaf;->d:Lbnmy;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lbnmy;->a:Lbnmy;

    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v1}, Lahyj;->b(Lanqq;Lbnmy;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lahse;->b:Lahwl;

    .line 69
    .line 70
    iget-object v1, p1, Lbqaf;->c:Lbqah;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lbqah;->a:Lbqah;

    .line 75
    .line 76
    :cond_3
    iget-object v1, v1, Lbqah;->b:Lbkmk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lahsd;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lahsd;-><init>(Lahse;Lbqaf;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lahwl;->b:Ldh;

    .line 88
    .line 89
    iget-object v3, v0, Lahwl;->c:Lcjac;

    .line 90
    .line 91
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laprj;

    .line 96
    .line 97
    invoke-interface {v3}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lahwi;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1, v2}, Lahwi;-><init>(Lahwl;[BLahsd;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lahwj;

    .line 107
    .line 108
    invoke-direct {v5, v0, v1, v2}, Lahwj;-><init>(Lahwl;[BLahsd;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v4, v5}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

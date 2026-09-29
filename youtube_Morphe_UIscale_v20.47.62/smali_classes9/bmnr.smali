.class public final Lbmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Lbmdj;

.field final synthetic b:Lbmgq;

.field final synthetic c:Lbmns;

.field final synthetic d:Lbmlf;


# direct methods
.method public constructor <init>(Lbmdj;Lbmgq;Lbmns;Lbmlf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmnr;->a:Lbmdj;

    .line 2
    .line 3
    iput-object p2, p0, Lbmnr;->b:Lbmgq;

    .line 4
    .line 5
    iput-object p3, p0, Lbmnr;->c:Lbmns;

    .line 6
    .line 7
    iput-object p4, p0, Lbmnr;->d:Lbmlf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbmnq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmnq;

    .line 7
    .line 8
    iget v1, v0, Lbmnq;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmnq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmnq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmnq;-><init>(Lbmnr;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmnq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmnq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbmnq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lbmnq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbmnr;->a:Lbmdj;

    .line 56
    .line 57
    iget-object p2, p2, Lbmdj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbmhz;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lbmnt;

    .line 64
    .line 65
    invoke-direct {v2}, Lbmnt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lbmhz;->u(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lbmnq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lbmnq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lbmnq;->e:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lbmhz;->p(Lbmar;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    move-object v7, p1

    .line 85
    iget-object p1, p0, Lbmnr;->a:Lbmdj;

    .line 86
    .line 87
    iget-object p2, p0, Lbmnr;->b:Lbmgq;

    .line 88
    .line 89
    iget-object v5, p0, Lbmnr;->c:Lbmns;

    .line 90
    .line 91
    iget-object v6, p0, Lbmnr;->d:Lbmlf;

    .line 92
    .line 93
    new-instance v4, Lafgs;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x4

    .line 97
    invoke-direct/range {v4 .. v9}, Lafgs;-><init>(Lbmns;Lbmlf;Ljava/lang/Object;Lbmar;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-static {p2, v0, v1, v4, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lblyx;->a:Lblyx;

    .line 109
    .line 110
    return-object p1
.end method

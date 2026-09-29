.class public final Lkab;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lpiq;

.field private final c:Lajgn;

.field private final d:Laijd;

.field private final e:Lqra;


# direct methods
.method public constructor <init>(Lpiq;Lcjac;Lajgn;Laijd;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkab;->b:Lpiq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lkab;->a:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lkab;->c:Lajgn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lkab;->d:Laijd;

    .line 23
    .line 24
    iput-object p5, p0, Lkab;->e:Lqra;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lpdu;->b:Lbkna;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v1, p1

    .line 46
    check-cast v1, Lbzde;

    .line 47
    .line 48
    iget-object p1, v1, Lbzde;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkab;->b:Lpiq;

    .line 54
    .line 55
    iget-object v7, v1, Lbzde;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v1, Lbzde;->e:Lbkok;

    .line 58
    .line 59
    new-instance v0, Lkaa;

    .line 60
    .line 61
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    .line 63
    invoke-static {p2, v2}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p2, p0, Lkab;->a:Lcjac;

    .line 68
    .line 69
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Lanqq;

    .line 75
    .line 76
    iget-object v4, p0, Lkab;->c:Lajgn;

    .line 77
    .line 78
    iget-object v5, p0, Lkab;->d:Laijd;

    .line 79
    .line 80
    iget-object v6, p0, Lkab;->e:Lqra;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lkaa;-><init>(Lbzde;Ljava/lang/Object;Lanqq;Lajgn;Laijd;Lqra;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7, v8, v0}, Lpiq;->c(Ljava/lang/String;Ljava/util/List;Laiaq;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkep;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p2, v0}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

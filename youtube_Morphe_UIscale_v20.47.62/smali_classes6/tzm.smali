.class public final Ltzm;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lacrd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementDeferredLayout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ltzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Ltzl;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ltzm;->aE(Lfxk;)Ltzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltzm;->a:Lacrd;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltrj;->a()Ltrk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ltzn;

    .line 19
    .line 20
    iget-object v3, v2, Ltzn;->a:Lsnb;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ltzn;

    .line 24
    .line 25
    iget-object v4, v2, Ltzn;->d:Lgfm;

    .line 26
    .line 27
    new-instance v2, Ltrj;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ltrj;-><init>(Ltrk;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ltzn;

    .line 34
    .line 35
    iget-boolean v1, v1, Ltzn;->c:Z

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ltrj;->p(Z)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ltzn;

    .line 42
    .line 43
    iget-object v1, v1, Ltzn;->i:Larnr;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ltrj;->n(Larnr;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ltzn;

    .line 50
    .line 51
    iget-object v1, v1, Ltzn;->j:Larnr;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ltrj;->o(Larnr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ltrj;->a()Ltrk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ltzn;

    .line 62
    .line 63
    iget-object v6, v1, Ltzn;->k:Landq;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ltzn;

    .line 67
    .line 68
    iget-object v7, v1, Ltzn;->b:Ltsi;

    .line 69
    .line 70
    check-cast v0, Ltzn;

    .line 71
    .line 72
    iget-object v8, v0, Ltzn;->e:Lbksw;

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lsnb;->b(Lfxk;Ltrk;Landq;Ltsi;Lbksw;)Lfxf;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iput-object v0, p1, Ltzl;->a:Lfxf;

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final O(Lgca;Lgca;)V
    .locals 0

    .line 1
    check-cast p1, Ltzl;

    .line 2
    .line 3
    check-cast p2, Ltzl;

    .line 4
    .line 5
    iget-object p1, p1, Ltzl;->a:Lfxf;

    .line 6
    .line 7
    iput-object p1, p2, Ltzl;->a:Lfxf;

    .line 8
    .line 9
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 0

    .line 1
    invoke-static {p1}, Ltzm;->aE(Lfxk;)Ltzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Ltzl;->a:Lfxf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfxf;->l()Lfxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Ltzl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

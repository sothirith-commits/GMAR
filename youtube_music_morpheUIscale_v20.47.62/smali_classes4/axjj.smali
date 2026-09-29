.class public final Laxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laxjl;)Lid;
    .locals 6

    .line 1
    iget-object p0, p0, Laxjl;->a:Lazmu;

    .line 2
    .line 3
    check-cast p0, Lirz;

    .line 4
    .line 5
    iget-object p0, p0, Lirz;->a:Lits;

    .line 6
    .line 7
    iget-object p0, p0, Lits;->Fv:Lcgnv;

    .line 8
    .line 9
    invoke-interface {p0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkuj;

    .line 14
    .line 15
    iget-object v0, p0, Lkuj;->E:Lkuh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkuh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkuh;-><init>(Lkuj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkuj;->E:Lkuh;

    .line 25
    .line 26
    iget-object v0, p0, Lkuj;->E:Lkuh;

    .line 27
    .line 28
    iget-object v1, v0, Lkuh;->e:Lkuj;

    .line 29
    .line 30
    iget-object v2, v1, Lkuj;->H:Lchxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Lchxy;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lkuj;->k:Lchws;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v4, v3, [Lchxz;

    .line 39
    .line 40
    new-instance v5, Lazrx;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lazrx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lchws;->k(Lchwv;)Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lkuf;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lkuf;-><init>(Lkuh;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lktz;

    .line 59
    .line 60
    invoke-direct {v0}, Lktz;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, v4, v1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lchxy;->e([Lchxz;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lkuj;->E:Lkuh;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

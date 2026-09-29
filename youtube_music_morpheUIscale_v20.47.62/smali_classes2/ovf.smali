.class final Lovf;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovf;->a:Lovj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lovf;->a:Lovj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lovj;->Q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbmrm;->a:Lbmrm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbmrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbmrl;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbmrm;

    .line 21
    .line 22
    iget v3, v2, Lbmrm;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbmrm;->b:I

    .line 27
    .line 28
    const-string v3, "FEmusic_home"

    .line 29
    .line 30
    iput-object v3, v2, Lbmrm;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbmrm;

    .line 37
    .line 38
    sget-object v2, Lbnna;->a:Lbnna;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbnmz;

    .line 45
    .line 46
    sget-object v4, Lbmrt;->a:Lbknr;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbnna;

    .line 56
    .line 57
    iget-object v2, v0, Lovj;->D:Llfq;

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Llfq;->e(Ljava/lang/String;Lbnna;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lovj;->C:Llft;

    .line 63
    .line 64
    invoke-interface {v0}, Llft;->j()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

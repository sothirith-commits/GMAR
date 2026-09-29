.class public final synthetic Lqxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqya;


# instance fields
.field public final synthetic a:Lqxu;


# direct methods
.method public synthetic constructor <init>(Lqxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxt;->a:Lqxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqxt;->a:Lqxu;

    .line 2
    .line 3
    iget-object v1, v0, Lqxu;->e:Lqxp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqxp;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbnna;->a:Lbnna;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbnmz;

    .line 15
    .line 16
    sget-object v2, Lbzca;->b:Lbknr;

    .line 17
    .line 18
    sget-object v3, Lbzca;->a:Lbzca;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbzbz;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lbzbz;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v4, Lbzca;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Lbzca;->f:I

    .line 35
    .line 36
    iget v5, v4, Lbzca;->c:I

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    iput v5, v4, Lbzca;->c:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbzca;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbnna;

    .line 56
    .line 57
    iget-object v0, v0, Lqxu;->c:Lanqq;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lanqq;->a(Lbnna;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

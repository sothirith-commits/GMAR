.class public final synthetic Lqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyo;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "FEmusic_sound_search_match"

    .line 2
    .line 3
    invoke-static {p1}, Lkmy;->b(Ljava/lang/String;)Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbnmz;

    .line 12
    .line 13
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 14
    .line 15
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbvmh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbvmh;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbvmi;

    .line 29
    .line 30
    iget v3, v2, Lbvmi;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Lbvmi;->b:I

    .line 35
    .line 36
    const v3, 0x3fbcc

    .line 37
    .line 38
    .line 39
    iput v3, v2, Lbvmi;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbvmi;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbnna;

    .line 55
    .line 56
    iget-object v0, p0, Lqyo;->a:Lqzq;

    .line 57
    .line 58
    iget-object v1, v0, Lqzq;->k:Lanqq;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lqzq;->l:Laqnz;

    .line 64
    .line 65
    sget-object v0, Lbrze;->c:Lbrze;

    .line 66
    .line 67
    new-instance v1, Laqnw;

    .line 68
    .line 69
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

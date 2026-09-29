.class public final Lisy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisy;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)Laxyv;
    .locals 10

    .line 1
    iget-object v0, p0, Lisy;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->jJ:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laxzt;

    .line 13
    .line 14
    iget-object v1, v0, Lits;->aO:Lcgnv;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lchas;

    .line 22
    .line 23
    invoke-virtual {v0}, Lits;->dO()Lchat;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Laqqe;

    .line 28
    .line 29
    iget-object v1, v0, Lits;->gH:Lcgnv;

    .line 30
    .line 31
    iget-object v2, v0, Lits;->jK:Lcgnv;

    .line 32
    .line 33
    iget-object v7, v0, Lits;->bl:Lcgnv;

    .line 34
    .line 35
    iget-object v8, v0, Lits;->aJ:Lcgnv;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v7, v8}, Laqqe;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lits;->dV()Lchbn;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Lits;->jI:Lcgnv;

    .line 45
    .line 46
    new-instance v2, Laxyv;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-direct/range {v2 .. v9}, Laxyv;-><init>(Laxzt;Lchas;Lchat;Laqqe;Lchbn;Lcjac;Lazmu;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

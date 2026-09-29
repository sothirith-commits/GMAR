.class final Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layza;


# instance fields
.field final synthetic a:Lise;


# direct methods
.method public constructor <init>(Lise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisc;->a:Lise;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywb;Laywg;Ljava/lang/String;)Layzb;
    .locals 10

    .line 1
    new-instance v0, Layzb;

    .line 2
    .line 3
    iget-object v1, p0, Lisc;->a:Lise;

    .line 4
    .line 5
    iget-object v2, v1, Lise;->a:Lits;

    .line 6
    .line 7
    iget-object v3, v2, Lits;->n:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvsp;

    .line 14
    .line 15
    iget-object v1, v1, Lise;->b:Lisf;

    .line 16
    .line 17
    iget-object v4, v1, Lisf;->z:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Layyy;

    .line 24
    .line 25
    iget-object v5, v2, Lits;->fN:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lazeu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lisf;->D()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, v2, Lits;->fP:Lcgnv;

    .line 38
    .line 39
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, v2, Lits;->ci:Lcgnv;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcgzt;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v2

    .line 59
    move-object v2, v7

    .line 60
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v9, p3

    .line 63
    invoke-direct/range {v0 .. v9}, Layzb;-><init>(Lvsp;Layyy;Lazeu;Ljava/util/Set;Ljava/util/Set;Lcgzt;Laywb;Laywg;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

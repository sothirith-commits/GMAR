.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Liqk;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipz;->a:Liqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lvsa;)Lrfy;
    .locals 8

    .line 1
    iget-object v0, p0, Lipz;->a:Liqk;

    .line 2
    .line 3
    iget-object v1, v0, Liqk;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v1, Lits;->zQ:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Laqnz;

    .line 13
    .line 14
    iget-object v0, v0, Liqk;->b:Liql;

    .line 15
    .line 16
    iget-object v1, v0, Liql;->bm:Lcgnv;

    .line 17
    .line 18
    iget-object v0, v0, Liql;->cJ:Lcgnv;

    .line 19
    .line 20
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lbbwq;

    .line 30
    .line 31
    new-instance v2, Lrfy;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lrfy;-><init>(Landroid/view/ViewGroup;Lvsa;Laqnz;Lcgli;Lbbwq;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

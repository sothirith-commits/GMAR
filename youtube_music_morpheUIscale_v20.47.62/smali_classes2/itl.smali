.class final Litl;
.super Lavdy;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litl;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavdy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;Z)Lavdz;
    .locals 9

    .line 1
    iget-object v0, p0, Litl;->a:Litr;

    .line 2
    .line 3
    iget-object v0, v0, Litr;->a:Lits;

    .line 4
    .line 5
    iget-object v1, v0, Lits;->t:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lits;->s:Lcgnv;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lajch;

    .line 21
    .line 22
    iget-object v8, v0, Lits;->bm:Lcgnv;

    .line 23
    .line 24
    new-instance v2, Lavdz;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lavdz;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;ZLajch;Lcjac;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

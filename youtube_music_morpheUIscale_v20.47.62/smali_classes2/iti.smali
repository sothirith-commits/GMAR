.class public final Liti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liti;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)Laidh;
    .locals 9

    .line 1
    iget-object v0, p0, Liti;->a:Litr;

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
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lits;->n:Lcgnv;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lvsp;

    .line 22
    .line 23
    new-instance v2, Laidh;

    .line 24
    .line 25
    move v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-wide v6, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Laidh;-><init>(Landroid/content/Context;ILjava/lang/String;JLvsp;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.class public final synthetic Lbbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lbbmm;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Laywb;


# direct methods
.method public synthetic constructor <init>(Lbbmm;Lbnna;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmb;->a:Lbbmm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbmb;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbbmb;->c:Laywb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbmb;->c:Laywb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywb;->n()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Lavig;->a:Lavic;

    .line 17
    .line 18
    new-instance v6, Lbbmj;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lbbmj;-><init>(Laqp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbmb;->a:Lbbmm;

    .line 24
    .line 25
    iget-object v1, p1, Lbbmm;->a:Lbbjs;

    .line 26
    .line 27
    iget-object v2, p0, Lbbmb;->b:Lbnna;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "requestPlayerFromGriw immediate true future"

    .line 34
    .line 35
    return-object p1
.end method

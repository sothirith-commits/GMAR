.class final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanns;


# instance fields
.field final synthetic a:Lgzn;


# direct methods
.method public constructor <init>(Lgzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzm;->a:Lgzn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lfmm;)Lannu;
    .locals 11

    .line 1
    iget-object v0, p0, Lgzm;->a:Lgzn;

    .line 2
    .line 3
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 4
    .line 5
    iget-object v1, v0, Lgzi;->ce:Lbjoo;

    .line 6
    .line 7
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lafgi;

    .line 13
    .line 14
    iget-object v1, v0, Lgzi;->e:Lbjoo;

    .line 15
    .line 16
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lsak;

    .line 22
    .line 23
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgzo;->aX()Lannd;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v2, Lannu;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lannu;-><init>(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lfmm;Lafgi;Lsak;Lannv;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

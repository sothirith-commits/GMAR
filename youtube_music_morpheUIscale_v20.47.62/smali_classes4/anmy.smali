.class final Lanmy;
.super Lanmv;
.source "PG"


# instance fields
.field public a:Lbvqm;

.field public b:Lbvor;

.field public c:Lbnna;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lanmw;
    .locals 6

    .line 1
    new-instance v0, Lanmw;

    .line 2
    .line 3
    iget-object v1, p0, Lanmy;->a:Lbvqm;

    .line 4
    .line 5
    iget-object v2, p0, Lanmy;->b:Lbvor;

    .line 6
    .line 7
    iget-object v4, p0, Lanmy;->c:Lbnna;

    .line 8
    .line 9
    iget-object v5, p0, Lanmy;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lanmw;-><init>(Lbvqm;Lbvor;Lbvqo;Lbnna;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

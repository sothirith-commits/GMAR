.class public final Lampp;
.super Lafzl;
.source "PG"


# instance fields
.field private final a:Lakcj;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Labas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lafzl;-><init>(Lafti;Lasrt;Lakcj;Labas;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lampp;->a:Lakcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lafzk;
    .locals 3

    .line 1
    new-instance v0, Lampq;

    .line 2
    .line 3
    iget-object v1, p0, Lampp;->a:Lakcj;

    .line 4
    .line 5
    iget-object v2, p0, Lampp;->c:Lasrt;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lampq;-><init>(Lasrt;Lakci;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

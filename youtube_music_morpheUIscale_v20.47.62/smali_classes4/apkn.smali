.class public final synthetic Lapkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lavic;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lavic;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkn;->a:Lavic;

    .line 5
    .line 6
    iput-object p2, p0, Lapkn;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapkn;->a:Lavic;

    .line 2
    .line 3
    instance-of v1, v0, Lapkt;

    .line 4
    .line 5
    check-cast p1, Lbrlx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lapkn;->b:Lbnna;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lapkt;

    .line 13
    .line 14
    invoke-static {v1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2, p1, v1}, Lapkt;->d(Lbrlx;Lbkmk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

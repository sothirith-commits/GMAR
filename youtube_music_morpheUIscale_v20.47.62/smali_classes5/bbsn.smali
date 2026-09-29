.class public final synthetic Lbbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbbsq;

.field public final synthetic b:Lbbtb;

.field public final synthetic c:Lbbsy;


# direct methods
.method public synthetic constructor <init>(Lbbsq;Lbbtb;Lbbsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsn;->a:Lbbsq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsn;->b:Lbbtb;

    .line 7
    .line 8
    iput-object p3, p0, Lbbsn;->c:Lbbsy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbfnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbsn;->c:Lbbsy;

    .line 6
    .line 7
    iget-object v1, p0, Lbbsn;->b:Lbbtb;

    .line 8
    .line 9
    iget-object v2, p0, Lbbsn;->a:Lbbsq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbbtc;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lbbrt;

    .line 19
    .line 20
    iget-object v3, v3, Lbbrt;->e:Lbbsb;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v0, v3}, Lbbsq;->f(Lbfnd;Lbbtc;Lbbsy;Lbbsb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

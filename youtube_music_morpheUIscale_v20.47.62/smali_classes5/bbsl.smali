.class public final synthetic Lbbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbbsq;

.field public final synthetic b:Lbbtb;


# direct methods
.method public synthetic constructor <init>(Lbbsq;Lbbtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsl;->a:Lbbsq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsl;->b:Lbbtb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfnd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbsl;->b:Lbbtb;

    .line 6
    .line 7
    iget-object v1, p0, Lbbsl;->a:Lbbsq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbtc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2, v2}, Lbbsq;->f(Lbfnd;Lbbtc;Lbbsy;Lbbsb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

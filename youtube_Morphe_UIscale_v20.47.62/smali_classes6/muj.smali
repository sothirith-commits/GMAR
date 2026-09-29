.class public final synthetic Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final synthetic a:Lmup;


# direct methods
.method public synthetic constructor <init>(Lmup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuj;->a:Lmup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lmtz;->ah:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lmtz;->aS(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lmuj;->a:Lmup;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Lmup;->aX:Lmtw;

    .line 26
    .line 27
    iget-object v1, p2, Lmup;->ar:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lbdzt;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lmtw;->l(Ljava/lang/String;Lbdzt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lmup;->u()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

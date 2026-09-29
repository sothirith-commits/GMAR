.class final Lnpn;
.super Lanuz;
.source "PG"


# instance fields
.field final synthetic a:Lbksk;

.field final synthetic b:Lnpu;

.field final synthetic c:Ljbk;


# direct methods
.method public constructor <init>(Lnpu;Lbksk;Ljbk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnpn;->a:Lbksk;

    .line 2
    .line 3
    iput-object p3, p0, Lnpn;->c:Ljbk;

    .line 4
    .line 5
    iput-object p1, p0, Lnpn;->b:Lnpu;

    .line 6
    .line 7
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lafod;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnpn;->b:Lnpu;

    .line 4
    .line 5
    iget-object p2, p1, Lnpu;->q:Lbksx;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lbksx;->pk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lnpn;->a:Lbksk;

    .line 13
    .line 14
    iget-object v0, p0, Lnpn;->c:Ljbk;

    .line 15
    .line 16
    new-instance v1, Lnat;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lnpu;->q:Lbksx;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

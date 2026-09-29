.class abstract Lquf;
.super Lqkr;
.source "PG"


# direct methods
.method public constructor <init>(Lqjw;)V
    .locals 1

    .line 1
    sget-object v0, Lqtu;->c:Lbmj;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqkr;-><init>(Lbmj;Lqjw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lqjj;)V
    .locals 1

    .line 1
    check-cast p1, Lquj;

    .line 2
    .line 3
    iget-object v0, p1, Lqmu;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqul;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lquf;->c(Lqul;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract c(Lqul;)V
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqkr;->n(Lqkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

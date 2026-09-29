.class public final Lbmkr;
.super Lbmkh;
.source "PG"

# interfaces
.implements Lbmgq;
.implements Lbmku;


# direct methods
.method public constructor <init>(Lbmav;Lbmkg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmkh;-><init>(Lbmav;Lbmkg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lblyx;

    .line 2
    .line 3
    iget-object p1, p0, Lbmkh;->b:Lbmkg;

    .line 4
    .line 5
    invoke-static {p1}, Lbknd;->e(Lbmku;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final pA(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkh;->b:Lbmkg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmkg;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbmfp;->a:Lbmav;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

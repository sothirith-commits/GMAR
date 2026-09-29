.class abstract Ltos;
.super Lsxl;
.source "PG"


# direct methods
.method public constructor <init>(Lswm;)V
    .locals 1

    .line 1
    sget-object v0, Ltny;->c:Lsvx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsxl;-><init>(Lsvx;Lswm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lsvp;)V
    .locals 1

    .line 1
    check-cast p1, Ltox;

    .line 2
    .line 3
    iget-object v0, p1, Ltan;->q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltpa;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltos;->c(Ltpa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract c(Ltpa;)V
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsxl;->m(Lswt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

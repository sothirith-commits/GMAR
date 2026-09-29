.class public final Lafaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Let;Lavda;Lbnna;)V
    .locals 4

    .line 1
    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafba;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput-object p2, v1, Lafba;->o:Lbnna;

    .line 12
    .line 13
    invoke-virtual {v1}, Lafba;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lafba;->h(Let;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Lafba;

    .line 24
    .line 25
    invoke-direct {v1}, Lafba;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string v3, "endpoint"

    .line 36
    .line 37
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lafba;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lafba;->n:Lavda;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lafba;->h(Let;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

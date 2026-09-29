.class public final Lkaz;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Liwx;


# direct methods
.method public constructor <init>(Liwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaz;->a:Liwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcbjw;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkaz;->a:Liwx;

    .line 22
    .line 23
    iget-object p1, p1, Liwx;->a:Landroid/app/Activity;

    .line 24
    .line 25
    check-cast p1, Ldh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lnfv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lnfv;

    .line 43
    .line 44
    invoke-direct {p2}, Lnfv;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lnfv;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lnfv;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1, v0}, Lnfv;->h(Let;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

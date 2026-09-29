.class final Lrbi;
.super Lbeg;
.source "PG"


# instance fields
.field final synthetic a:Lrbj;


# direct methods
.method public constructor <init>(Lrbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbi;->a:Lrbj;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbeg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrbi;->a:Lrbj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lreg;->at()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lref;->am()Lqzo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lqzo;->ac(Ljava/lang/String;)Laamz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lrau;->k:Lras;

    .line 31
    .line 32
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Laamz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lrbj;->f(Ljava/lang/String;[B)Lrfe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lrbj;->i(Ljava/lang/String;Lrfe;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lrbj;->h:Lbeg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbeg;->e()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljrr;

    .line 59
    .line 60
    return-object p1
.end method

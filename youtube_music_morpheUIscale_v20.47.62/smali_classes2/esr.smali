.class final Lesr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Lcjgd;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesr;->a:Lcjgd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lesr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lesr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lesr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcjmh;

    .line 7
    .line 8
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcjeb;->b:Lcjea;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcjeb;

    .line 22
    .line 23
    new-instance v0, Lcjln;

    .line 24
    .line 25
    invoke-direct {v0}, Lcjln;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lesr;->a:Lcjgd;

    .line 29
    .line 30
    sget-object v2, Lcjns;->a:Lcjns;

    .line 31
    .line 32
    new-instance v3, Lesp;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lesp;-><init>(Lcjln;Lcjgd;Lcjdz;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v2, p1, v1, v3}, Lcjky;->c(Lcjmh;Lcjeh;ILcjgd;)Lcjoa;

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-virtual {v0}, Lcjok;->jg()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lesq;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lesq;-><init>(Lcjln;Lcjdz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcjkx;->a(Lcjeh;Lcjgd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcjok;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lesr;

    .line 2
    .line 3
    iget-object v1, p0, Lesr;->a:Lcjgd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lesr;-><init>(Lcjgd;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lesr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

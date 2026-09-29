.class public final Lalfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


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

.method public static final a(Lalcv;)V
    .locals 1

    .line 1
    const-string v0, "WEL"

    .line 2
    .line 3
    invoke-static {v0}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lalcv;->a:Lalzj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lalzj;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqwa;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p0
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v3, 0x10

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lamhf;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, Lamhf;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Laikr;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laikr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laikr;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v4}, Laikr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    return-object v1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lalcv;

    .line 7
    .line 8
    invoke-static {p2}, Lalfc;->a(Lalcv;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lalcv;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method

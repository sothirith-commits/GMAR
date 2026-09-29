.class public final synthetic Ltuz;
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

.method public static a(Lbitk;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lxcj;->a(Lbitk;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(Lbmrj;Lbmce;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvnp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvnp;-><init>(Lbmrj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Lvno;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvno;-><init>(Lvnp;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvnq;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lvnq;-><init>(Lbmrj;Lbmce;Lbmar;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

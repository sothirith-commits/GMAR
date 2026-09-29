.class public final Lbgep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbget;

.field public final b:Lbgfl;


# direct methods
.method public constructor <init>(Lbget;Lbhgt;Lbgfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgep;->a:Lbget;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lxw;

    .line 17
    .line 18
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, Lbgep;->b:Lbgfl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lbgeo;
    .locals 3

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    new-instance v1, Lbgen;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbgen;-><init>(Lbgep;Lbfnd;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbgep;->b:Lbgfl;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbsn;-><init>(Lbsp;Lbsj;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbfnd;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string v1, "tt_activity_account_retained:"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lbsn;->b:Lbtc;

    .line 37
    .line 38
    const-class v1, Lbgeo;

    .line 39
    .line 40
    invoke-static {v1}, Lcjfm;->c(Ljava/lang/Class;)Lcjia;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Lbtc;->a(Lcjia;Ljava/lang/String;)Lbse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbgeo;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lbfnd;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbgep;->a(Lbfnd;)Lbgeo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbgeo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lbgeo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lbgeo;->b:Lbget;

    .line 13
    .line 14
    iget-object v2, p1, Lbgeo;->c:Lbfnd;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbget;->a(Lbfnd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lbgel;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbgel;

    .line 27
    .line 28
    invoke-interface {v1}, Lbgel;->J()Lipo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lbgeo;->a:Lbro;

    .line 33
    .line 34
    iput-object v2, v1, Lipo;->c:Lbro;

    .line 35
    .line 36
    iget-object v2, p1, Lbgeo;->d:Lcglp;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lipo;->d:Lcglp;

    .line 42
    .line 43
    iget-object v2, v1, Lipo;->c:Lbro;

    .line 44
    .line 45
    const-class v3, Lbro;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lipo;->d:Lcglp;

    .line 51
    .line 52
    const-class v3, Lcglp;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lipq;

    .line 58
    .line 59
    iget-object v3, v1, Lipo;->a:Lits;

    .line 60
    .line 61
    iget-object v1, v1, Lipo;->b:Liso;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lipq;-><init>(Lits;Liso;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lbgeo;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p1, Lbgeo;->f:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

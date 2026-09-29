.class final Lcgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgms;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbse;
    .locals 0

    .line 1
    invoke-static {}, Lbsi;->b()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 1

    .line 1
    new-instance p1, Lcgmx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcgmx;-><init>(Lbsw;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcgms;->a:Ldb;

    .line 7
    .line 8
    invoke-virtual {p2}, Ldb;->getHost()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcgnl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ldb;->getHost()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcgnl;

    .line 21
    .line 22
    invoke-interface {p2}, Lcgnl;->componentManager()Lcgnk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcgmh;

    .line 27
    .line 28
    invoke-interface {p2}, Lcgmh;->b()Lcglp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v0, Lcgmt;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcgmt;

    .line 39
    .line 40
    invoke-interface {p2}, Lcgmt;->c()Liro;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p1, p2, Liro;->a:Lcgmx;

    .line 45
    .line 46
    iget-object p2, p2, Liro;->a:Lcgmx;

    .line 47
    .line 48
    const-class v0, Lcgmx;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lirq;

    .line 54
    .line 55
    invoke-direct {p2}, Lirq;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcgmu;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1}, Lcgmu;-><init>(Lcglq;Lcgmx;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

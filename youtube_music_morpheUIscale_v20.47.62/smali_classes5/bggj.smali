.class final Lbggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field final synthetic a:Lbfnd;

.field final synthetic b:Lbggo;


# direct methods
.method public constructor <init>(Lbggo;Lbfnd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbggj;->a:Lbfnd;

    .line 2
    .line 3
    iput-object p1, p0, Lbggj;->b:Lbggo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    new-instance p1, Lcgmx;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcgmx;-><init>(Lbsw;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbggj;->b:Lbggo;

    .line 7
    .line 8
    iget-object p2, p2, Lbggo;->a:Ldb;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldb;->getHost()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcgnl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbggj;->a:Lbfnd;

    .line 19
    .line 20
    invoke-virtual {p2}, Ldb;->getHost()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcgnl;

    .line 25
    .line 26
    invoke-interface {p2}, Lcgnl;->componentManager()Lcgnk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcgnk;->generatedComponent()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v1, Lbggn;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbggn;

    .line 41
    .line 42
    invoke-interface {p2}, Lbggn;->bz()Lbgep;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v0}, Lbgep;->b(Lbfnd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class v0, Lbggk;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbggk;

    .line 57
    .line 58
    invoke-interface {p2}, Lbggk;->b()Lirg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p1, p2, Lirg;->a:Lcgmx;

    .line 63
    .line 64
    iget-object p2, p2, Lirg;->a:Lcgmx;

    .line 65
    .line 66
    const-class v0, Lcgmx;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Liri;

    .line 72
    .line 73
    invoke-direct {p2}, Liri;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbggl;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lbggl;-><init>(Lbgfk;Lcgmx;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
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

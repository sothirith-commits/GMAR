.class final Lbgen;
.super Lbqa;
.source "PG"


# instance fields
.field final synthetic a:Lbgep;

.field private final b:Lbfnd;


# direct methods
.method public constructor <init>(Lbgep;Lbfnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgen;->a:Lbgep;

    .line 2
    .line 3
    iget-object p1, p1, Lbgep;->b:Lbgfl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbqa;-><init>(Leui;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbgen;->b:Lbfnd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lbro;)Lbse;
    .locals 3

    .line 1
    const-class v0, Lbgeo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbgeo;

    .line 11
    .line 12
    iget-object v0, p0, Lbgen;->a:Lbgep;

    .line 13
    .line 14
    iget-object v1, v0, Lbgep;->b:Lbgfl;

    .line 15
    .line 16
    instance-of v2, v1, Lcgnl;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbgen;->b:Lbfnd;

    .line 21
    .line 22
    iget-object v0, v0, Lbgep;->a:Lbget;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgnl;->componentManager()Lcgnk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcgmh;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgmh;->b()Lcglp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, p2, v0, v2, v1}, Lbgeo;-><init>(Lbro;Lbget;Lbfnd;Lcglp;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "Host is not a Hilt activity or FragmentHost: "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

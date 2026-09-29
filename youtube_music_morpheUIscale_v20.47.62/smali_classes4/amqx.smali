.class public final synthetic Lamqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamrj;

.field public final synthetic b:Lbmrv;


# direct methods
.method public synthetic constructor <init>(Lamrj;Lbmrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqx;->a:Lamrj;

    .line 5
    .line 6
    iput-object p2, p0, Lamqx;->b:Lbmrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanas;

    .line 2
    .line 3
    instance-of v0, p1, Lanbg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lanbg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanbg;->s()Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lanbg;->s()Lbhgt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbarr;

    .line 29
    .line 30
    const-class v2, Lbxwg;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbarv;->c(Lbarr;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbxwg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbxwg;->a:Lbxwg;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lamqx;->b:Lbmrv;

    .line 45
    .line 46
    iget-object v3, p0, Lamqx;->a:Lamrj;

    .line 47
    .line 48
    new-instance v4, Lamqr;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lamqr;-><init>(Lamrj;Lbmrv;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lamrf;

    .line 54
    .line 55
    invoke-direct {v2}, Lamrf;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lanbg;->h:Lbdfi;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4, v2, v1}, Lbdaj;->K(Lbxwg;Lajme;Lbdcl;Lbnna;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

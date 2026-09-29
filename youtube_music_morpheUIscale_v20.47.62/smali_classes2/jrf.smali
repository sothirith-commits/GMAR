.class public final synthetic Ljrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljrl;

.field public final synthetic b:Larsm;

.field public final synthetic c:Lbtms;


# direct methods
.method public synthetic constructor <init>(Ljrl;Larsm;Lbtms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrf;->a:Ljrl;

    .line 5
    .line 6
    iput-object p2, p0, Ljrf;->b:Larsm;

    .line 7
    .line 8
    iput-object p3, p0, Ljrf;->c:Lbtms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Larml;

    .line 2
    .line 3
    iget-object p1, p0, Ljrf;->a:Ljrl;

    .line 4
    .line 5
    iget-object v0, p0, Ljrf;->b:Larsm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljrl;->d(Larsm;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljrl;->a:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbhuz;

    .line 24
    .line 25
    const/16 v2, 0x18a

    .line 26
    .line 27
    const-string v3, "AutoconnectGateCommandResolver.java"

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/youtube/music/command/AutoconnectGateCommandResolver"

    .line 30
    .line 31
    const-string v5, "connectToDesignatedScreenOnceScreenIsAvailable"

    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbhuz;

    .line 38
    .line 39
    const-string v2, "Couldn\'t find the designated route to connect to."

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ljrl;->g:Larzc;

    .line 45
    .line 46
    check-cast v0, Larsd;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Larzc;->s(Larsd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Ljrf;->c:Lbtms;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Leja;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Ljrl;->f(Leja;Lbtms;Larsm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

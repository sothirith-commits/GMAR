.class public final synthetic Lrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgt;->a:Lrhv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnuz;

    .line 2
    .line 3
    iget-object v0, p0, Lrgt;->a:Lrhv;

    .line 4
    .line 5
    iget-object v1, v0, Lrhv;->o:Lcgzp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzp;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnuz;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lrhv;->q:Lrlo;

    .line 20
    .line 21
    new-instance v2, Lbcuq;

    .line 22
    .line 23
    invoke-direct {v2}, Lbcuq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnuz;->e()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lrhv;->u:Lnsh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnsh;->h()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Lnsh;->z:Lpvn;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3, v0}, Lrlo;->b(Lbcuq;Lj$/util/Optional;Lj$/util/Optional;Lpvn;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

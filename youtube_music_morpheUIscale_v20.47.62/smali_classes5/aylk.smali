.class final Laylk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykz;


# instance fields
.field final synthetic a:Layll;


# direct methods
.method public constructor <init>(Layll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laylk;->a:Layll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 1

    .line 1
    iget-object v0, p0, Laylk;->a:Layll;

    .line 2
    .line 3
    iget-object v0, v0, Layll;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazmq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazmq;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Laywa;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Laylx;)Laywb;
    .locals 0

    .line 1
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laylk;->a(Laywb;)Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

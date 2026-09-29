.class public final synthetic Lamwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamwl;

.field public final synthetic b:Lamrv;

.field public final synthetic c:Lamsj;

.field public final synthetic d:Lbpgj;

.field public final synthetic e:Laqse;


# direct methods
.method public synthetic constructor <init>(Lamwl;Lamrv;Lamsj;Lbpgj;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwc;->a:Lamwl;

    .line 5
    .line 6
    iput-object p2, p0, Lamwc;->b:Lamrv;

    .line 7
    .line 8
    iput-object p3, p0, Lamwc;->c:Lamsj;

    .line 9
    .line 10
    iput-object p4, p0, Lamwc;->d:Lbpgj;

    .line 11
    .line 12
    iput-object p5, p0, Lamwc;->e:Laqse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laphr;

    .line 2
    .line 3
    iget-object p1, p1, Laphr;->a:Lbwfv;

    .line 4
    .line 5
    iget-object v0, p0, Lamwc;->a:Lamwl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lamwl;->d(Lbwfv;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamwc;->b:Lamrv;

    .line 11
    .line 12
    invoke-interface {v1}, Lamrv;->o()Laqnz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Laqnw;

    .line 17
    .line 18
    iget-object v4, p1, Lbwfv;->g:Lbkmk;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamwc;->c:Lamsj;

    .line 27
    .line 28
    iget-object v3, p0, Lamwc;->d:Lbpgj;

    .line 29
    .line 30
    invoke-static {v3}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3, p1}, Lamsj;->r(Ljava/lang/String;Lbwfv;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lbwfv;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lamwl;->h:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lamwc;->e:Laqse;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Lamwl;->g(Lamrv;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laihu;->bk:Laihu;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Laqse;->a(Laihu;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

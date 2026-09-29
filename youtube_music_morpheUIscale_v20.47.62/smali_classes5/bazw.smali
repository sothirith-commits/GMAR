.class public final synthetic Lbazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbnna;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazw;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbazw;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbazw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbazw;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbazw;->a:Lbbci;

    .line 4
    .line 5
    iget-object v2, p0, Lbazw;->b:Lbnna;

    .line 6
    .line 7
    invoke-static {v2}, Lbbrn;->s(Lbnna;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lbbci;->u:Lbbln;

    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    const-string v6, "Seedless request failed."

    .line 19
    .line 20
    invoke-virtual {v3, v0, v5, v6}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v1, Lbbci;->u:Lbbln;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lbbln;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, Lbbci;->F:Lazmq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lazmq;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lbbbs;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbbbs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lbbci;->bK:Lj$/util/Optional;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v1, Lbbci;->aK:Lbbce;

    .line 50
    .line 51
    iget-object v3, v0, Lbbce;->a:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lbbce;->a:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v0, Lbbik;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lbbik;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbbci;->av(Lbbik;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v1, Lbbci;->l:Lbaxg;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbaxg;->d(Lbnna;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

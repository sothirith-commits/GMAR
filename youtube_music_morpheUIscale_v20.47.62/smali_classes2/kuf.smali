.class public final synthetic Lkuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkuh;


# direct methods
.method public synthetic constructor <init>(Lkuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuf;->a:Lkuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    invoke-static {p1}, Llbn;->a(Laxrh;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lkuc;

    .line 8
    .line 9
    iget-object v1, p0, Lkuf;->a:Lkuh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkuc;-><init>(Lkuh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v2, v1, Lkuh;->e:Lkuj;

    .line 34
    .line 35
    iget-object v3, v2, Lkuj;->K:Lbtqe;

    .line 36
    .line 37
    iget-boolean v4, v2, Lkuj;->L:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lkuj;->M:Lldp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lldp;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v2, Lkuj;->M:Lldp;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1, v0}, Lkuh;->w(Landroid/os/Bundle;Z)Lldp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object v1, v2, Lkuj;->C:Llbn;

    .line 62
    .line 63
    new-instance v4, Lldr;

    .line 64
    .line 65
    iget-object v5, v2, Lkuj;->J:Lbtow;

    .line 66
    .line 67
    iget-object v6, v2, Lkuj;->I:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, p1, v6}, Lldr;-><init>(Lbtow;Lbtqe;Lldp;Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Llbn;->b(Lldr;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v2, Lkuj;->L:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

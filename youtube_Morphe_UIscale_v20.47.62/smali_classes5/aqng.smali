.class public final synthetic Laqng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqng;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laqng;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lases;

    .line 11
    .line 12
    invoke-static {}, Lxao;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lases;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Laqnk;

    .line 21
    .line 22
    iget-object v0, v0, Laqnk;->b:Larif;

    .line 23
    .line 24
    invoke-virtual {v0}, Larif;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p1, Lases;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Lbdu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbdu;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laqnp;

    .line 62
    .line 63
    invoke-static {}, Lxao;->c()V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v3, Laqnp;->d:Z

    .line 67
    .line 68
    xor-int/2addr v4, v2

    .line 69
    invoke-static {v4}, Lathv;->S(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Laqnp;->b:Laqno;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v5, v3, Laqnp;->e:Laqre;

    .line 77
    .line 78
    iget-object v6, v4, Laqno;->a:Laqlw;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Laqre;->d(Ljava/lang/Object;Laqmi;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Laqnp;->b:Laqno;

    .line 84
    .line 85
    invoke-virtual {v4}, Laqno;->close()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Laqnp;->b:Laqno;

    .line 89
    .line 90
    :cond_3
    iput-boolean v2, v3, Laqnp;->d:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lbej;->clear()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

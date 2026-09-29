.class public final synthetic Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/Duration;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljxz;Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljxy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljxy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Ljxy;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p5, p0, Ljxy;->b:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljxz;Lywu;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljxy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljxy;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljxy;->a:Lj$/time/Duration;

    iput-object p4, p0, Ljxy;->b:Lj$/time/Duration;

    iput-object p5, p0, Ljxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ljxy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lxur;

    .line 7
    .line 8
    iget-object p1, v3, Lxur;->b:Lxvk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxvk;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ljxy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v6, p0, Ljxy;->b:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v4, p0, Ljxy;->a:Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v0, p0, Ljxy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ljxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljxz;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljxz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxur;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast v0, Ljxz;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v6}, Ljxz;->c(Lxur;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v9, p1

    .line 47
    check-cast v9, Lxur;

    .line 48
    .line 49
    iget-object p1, v9, Lxur;->b:Lxvk;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxvt;->h()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljuc;

    .line 56
    .line 57
    iget-object v1, p0, Ljxy;->e:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v12, p0, Ljxy;->b:Lj$/time/Duration;

    .line 84
    .line 85
    iget-object v11, p0, Ljxy;->a:Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v0, p0, Ljxy;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v0, Ljxz;

    .line 92
    .line 93
    invoke-virtual {v0, v9, v11, v12}, Ljxz;->c(Lxur;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v8, p0, Ljxy;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Ljxz;

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, Ljxz;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxur;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljxy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

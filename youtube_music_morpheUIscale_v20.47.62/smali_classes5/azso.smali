.class public final synthetic Lazso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lazsq;


# direct methods
.method public synthetic constructor <init>(Lazsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazso;->a:Lazsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazso;->a:Lazsq;

    .line 2
    .line 3
    iget-object v1, v0, Lazsq;->g:Lcjac;

    .line 4
    .line 5
    check-cast p1, Lbqyw;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lavdo;

    .line 12
    .line 13
    sget-object v2, Lazbu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1}, Lavdo;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lazbu;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lazbu;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lbyma;->a:Lbyma;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbqyw;->c:Lbkpc;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbyma;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    :goto_1
    iget-object p1, v2, Lbyma;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lazbt;

    .line 50
    .line 51
    invoke-direct {v1}, Lazbt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lazsq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p1, v2}, Lazsq;->j(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object p1, Lavci;->a:Lavci;

    .line 82
    .line 83
    sget-object v0, Lavch;->k:Lavch;

    .line 84
    .line 85
    const-string v1, "GetSettingValues returned Empty/Not present audio language"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

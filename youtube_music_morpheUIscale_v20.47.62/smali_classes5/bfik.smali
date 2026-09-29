.class public final synthetic Lbfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfio;

.field public final synthetic b:Lbjrc;


# direct methods
.method public synthetic constructor <init>(Lbfio;Lbjrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfik;->a:Lbfio;

    .line 5
    .line 6
    iput-object p2, p0, Lbfik;->b:Lbjrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfik;->b:Lbjrc;

    .line 2
    .line 3
    iget v1, v0, Lbjrc;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbfik;->a:Lbfio;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "handleStateUpdates"

    .line 9
    .line 10
    const-string v5, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 11
    .line 12
    const-string v6, "AddonClientImpl.java"

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lbfio;->a:Lbfip;

    .line 17
    .line 18
    iget-object v2, v1, Lbfip;->e:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbfip;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbfkm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbfkm;->c(Lbjrc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbhuz;

    .line 45
    .line 46
    const/16 v1, 0x436

    .line 47
    .line 48
    invoke-interface {v0, v5, v4, v1, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbhuz;

    .line 53
    .line 54
    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v3, 0x5

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Lbfio;->a:Lbfip;

    .line 64
    .line 65
    iget-object v2, v1, Lbfip;->f:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lbfip;->f:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lbfkw;->c(Lbjrc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, Lbfip;->c:Lbhvc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbhuz;

    .line 90
    .line 91
    const/16 v1, 0x43e

    .line 92
    .line 93
    invoke-interface {v0, v5, v4, v1, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbhuz;

    .line 98
    .line 99
    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

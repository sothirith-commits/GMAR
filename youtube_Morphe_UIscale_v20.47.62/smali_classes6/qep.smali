.class public final Lqep;
.super Lpmf;
.source "PG"


# instance fields
.field public final synthetic a:Lqes;


# direct methods
.method public constructor <init>(Lqes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqep;->a:Lqes;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpmf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lqes;->a:Lqft;

    .line 2
    .line 3
    iget-object v0, p0, Lqep;->a:Lqes;

    .line 4
    .line 5
    iget-object v1, v0, Lqes;->f:Lrtv;

    .line 6
    .line 7
    iget-object v2, v1, Lrtv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lqft;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqes;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lqes;->a()Lpzi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_0
    new-instance v6, Lcom/google/android/gms/cast/JoinOptions;

    .line 39
    .line 40
    invoke-direct {v6, v4}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v5, v6, Lcom/google/android/gms/cast/JoinOptions;->a:I

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v0, v1, v4, v6}, Lpzi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lrkt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lasvs;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Lasvs;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrkt;->q(Lrkp;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lpzz;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, p0, v2}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrkt;->p(Lrko;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqep;->a:Lqes;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lqes;->i(Lqes;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget-object p1, Lqes;->a:Lqft;

    .line 2
    .line 3
    iget-object p1, p0, Lqep;->a:Lqes;

    .line 4
    .line 5
    iget-object p1, p1, Lqes;->f:Lrtv;

    .line 6
    .line 7
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lqft;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqep;->a:Lqes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqes;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, p1}, Lqes;->i(Lqes;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final synthetic Lakan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lakaz;


# direct methods
.method public synthetic constructor <init>(Lakaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakan;->a:Lakaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lakan;->a:Lakaz;

    .line 8
    .line 9
    iget-object v0, v0, Lakaz;->a:Lakba;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lakba;->d:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lakba;->e:Lakag;

    .line 21
    .line 22
    sget-object v2, Lakag;->g:Lakag;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lakag;->a(Lakag;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lakba;->e:Lakag;

    .line 31
    .line 32
    sget-object v2, Lakag;->e:Lakag;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lakag;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v0, Lakba;->d:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lbffh;->d()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lakag;->e:Lakag;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakba;->n(Lakag;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "YTLiveSharingManager2"

    .line 59
    .line 60
    const-string v2, "Recovering co-watching..."

    .line 61
    .line 62
    invoke-static {p1, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbffh;->c()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lakag;->h:Lakag;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lakba;->n(Lakag;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

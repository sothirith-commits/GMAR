.class public final Lasar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larbj;


# instance fields
.field public final synthetic a:Lasat;


# direct methods
.method public constructor <init>(Lasat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasar;->a:Lasat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasar;->a:Lasat;

    .line 2
    .line 3
    iget-boolean v1, v0, Lasat;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsgj;->c()Lslz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lasat;->g:Lslz;

    .line 13
    .line 14
    iput-object p1, v0, Lasat;->f:Lsgj;

    .line 15
    .line 16
    iget-object p1, v0, Lasat;->f:Lsgj;

    .line 17
    .line 18
    const-string v0, "getMdxSessionStatus"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v1, "type"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    sget-object v0, Lasat;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Sending outgoing Cast local channel message: getMdxSessionStatus"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lasar;->a:Lasat;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lasat;->f:Lsgj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lsgj;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lasaq;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lasaq;-><init>(Lasar;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lasat;->e:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lavci;->b:Lavci;

    .line 74
    .line 75
    sget-object v1, Lavch;->v:Lavch;

    .line 76
    .line 77
    const-string v2, "Could not create outgoing Cast local channel message: getMdxSessionStatus"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lasat;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasar;->a:Lasat;

    .line 2
    .line 3
    iget-object v1, v0, Lasat;->x:Laqyw;

    .line 4
    .line 5
    invoke-interface {v1}, Laqyw;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Larbx;->a:Lbhpa;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lasat;->k:Laryp;

    .line 24
    .line 25
    iget-object v2, v0, Lasat;->i:Larse;

    .line 26
    .line 27
    invoke-virtual {v2}, Larsm;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Laryp;->c:Ldh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v2}, Laryo;->i(ILjava/lang/String;)Laryo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Laryo;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lbtmq;->O:Lbtmq;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lasat;->aF(ILbtmq;)Lbtmq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, p1}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

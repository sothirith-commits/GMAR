.class final Lsna;
.super Lscw;
.source "PG"


# instance fields
.field final synthetic a:Lsnh;


# direct methods
.method public constructor <init>(Lsnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsna;->a:Lsnh;

    .line 2
    .line 3
    invoke-direct {p0}, Lscw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lsnh;->a:Lsoz;

    .line 2
    .line 3
    iget-object v0, p0, Lsna;->a:Lsnh;

    .line 4
    .line 5
    iget-object v1, v0, Lsnh;->b:Lsni;

    .line 6
    .line 7
    iget-object v2, v1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lsni;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lsoz;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsnh;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lsnh;->a()Lscx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    new-instance v5, Lsed;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lsed;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v4, v5, Lsed;->a:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, v3, v5}, Lscx;->a(Ljava/lang/String;Ljava/lang/String;Lsed;)Luxh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsmy;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lsmy;-><init>(Lsna;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luxh;->q(Luxc;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lsmz;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lsmz;-><init>(Lsna;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luxh;->p(Luwz;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsna;->a:Lsnh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lsnh;->i(Lsnh;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object p1, Lsnh;->a:Lsoz;

    .line 2
    .line 3
    iget-object p1, p0, Lsna;->a:Lsnh;

    .line 4
    .line 5
    iget-object p1, p1, Lsnh;->b:Lsni;

    .line 6
    .line 7
    iget-object v0, p1, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lsni;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lsoz;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsna;->a:Lsnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnh;->f()I

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
    invoke-static {v0, v1, p1}, Lsnh;->i(Lsnh;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public abstract Larsi;
.super Larsm;
.source "PG"


# static fields
.field private static final a:Larri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Larri;->d(I)Larri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Larsi;->a:Larri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Larsh;
    .locals 3

    .line 1
    new-instance v0, Larrq;

    .line 2
    .line 3
    invoke-direct {v0}, Larrq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Larsi;->a:Larri;

    .line 7
    .line 8
    new-instance v2, Larrs;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Larrs;-><init>(Larri;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Larrq;->i:Larsg;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Larsh;->f(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Larsh;->e(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Larrq;->j:I

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Larsh;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final B()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Larsm;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Larsi;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "dial.dial_app_uri"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Larsi;->s()Larsb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Larsi;->s()Larsb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Larsi;->s()Larsb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "lounge_device_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larsi;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Larsi;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final D(Larsm;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larsi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Larsi;->a()Larrz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Larsm;->a()Larrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public abstract a()Larrz;
.end method

.method public abstract b()I
.end method

.method public final c()Larsw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->r()Larri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larrl;

    .line 6
    .line 7
    iget-object v0, v0, Larrl;->d:Larsw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Landroid/net/Uri;
.end method

.method protected abstract h()Larsg;
.end method

.method public abstract i()Larsh;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()I
.end method

.method public final r()Larri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->h()Larsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larrs;

    .line 6
    .line 7
    iget-object v0, v0, Larrs;->a:Larri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Larsb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->r()Larri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larrl;

    .line 6
    .line 7
    iget-object v0, v0, Larrl;->e:Larsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Larri;)Larsi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->i()Larsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Larsh;->g(Larri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larsh;->a()Larsi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->r()Larri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Larrl;

    .line 6
    .line 7
    iget-object v0, v0, Larrl;->g:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Larsi;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Cobalt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larsi;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsi;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

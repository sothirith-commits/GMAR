.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lblyd;

.field public final b:Lhjq;

.field public final c:Lblxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhif;

.field public final f:Lbksk;

.field public g:Lbksx;

.field public final h:Labjh;

.field private final i:Lblxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lhif;Ljava/util/concurrent/Executor;Lbksk;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lblxj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhku;->c:Lblxj;

    .line 15
    .line 16
    iput-object p2, p0, Lhku;->a:Lblyd;

    .line 17
    .line 18
    sget-object p2, Lhkt;->b:Lhkt;

    .line 19
    .line 20
    new-instance v0, Lblxj;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhku;->i:Lblxj;

    .line 26
    .line 27
    iput-object p4, p0, Lhku;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Lhjq;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lhjq;-><init>(Landroid/content/Context;Lhku;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhku;->b:Lhjq;

    .line 35
    .line 36
    iput-object p3, p0, Lhku;->e:Lhif;

    .line 37
    .line 38
    iput-object p5, p0, Lhku;->f:Lbksk;

    .line 39
    .line 40
    iput-object p6, p0, Lhku;->h:Labjh;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhku;->h:Labjh;

    .line 4
    .line 5
    const v0, 0x40013288

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhku;->e:Lhif;

    .line 15
    .line 16
    iget-object v0, p0, Lhku;->f:Lbksk;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhku;->k(Lhif;Lbksk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lhku;->h:Labjh;

    .line 4
    .line 5
    const v0, 0x40013288

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhku;->g:Lbksx;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lhku;->i:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhku;->a:Lblyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqhc;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_0
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lyqz;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v3, "get_wind_down_state"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "state"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v2, "WindDownApi"

    .line 42
    .line 43
    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lhkt;->c:Lhkt;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lhkt;->d:Lhkt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, -0x2

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lhkt;->e:Lhkt;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lhkt;->b:Lhkt;

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lhku;->i:Lblxj;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final k(Lhif;Lbksk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhif;->j()Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lhid;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p0, v0}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhku;->g:Lbksx;

    .line 24
    .line 25
    return-void
.end method

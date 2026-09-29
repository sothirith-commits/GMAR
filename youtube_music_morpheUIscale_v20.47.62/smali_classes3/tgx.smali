.class final Ltgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field public final a:Lthb;

.field public b:Lthv;

.field public volatile c:[B

.field public volatile d:Lthh;

.field private final e:Landroid/content/Context;

.field private final f:J

.field private final g:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthb;Ljava/lang/String;Ltif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgx;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltgx;->a:Lthb;

    .line 7
    .line 8
    iput-object p4, p0, Ltgx;->g:Ltif;

    .line 9
    .line 10
    invoke-static {p3}, Ltid;->b(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltgx;->c:[B

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ltgx;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lthb;Ljava/lang/String;Ltif;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgx;->e:Landroid/content/Context;

    iput-object p2, p0, Ltgx;->a:Lthb;

    iput-object p4, p0, Ltgx;->g:Ltif;

    invoke-static {p3, p5}, Ltid;->c(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Ltgx;->c:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltgx;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lthb;Lthh;Lthv;JLtif;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgx;->e:Landroid/content/Context;

    iput-object p2, p0, Ltgx;->a:Lthb;

    iput-object p3, p0, Ltgx;->d:Lthh;

    iput-object p4, p0, Ltgx;->b:Lthv;

    iput-wide p5, p0, Ltgx;->f:J

    iput-object p7, p0, Ltgx;->g:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltgx;->g:Ltif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltif;->a()Ltif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    sget-object v2, Ltie;->b:Ltie;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ltif;->c(ILtie;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltgx;->c:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltgx;->c:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lthx;

    .line 22
    .line 23
    invoke-direct {v1}, Lthx;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltgx;->a:Lthb;

    .line 27
    .line 28
    new-instance v3, Ltgu;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Ltgu;-><init>(Ltgx;Ljava/util/Map;Lthx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lthb;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-wide v2, p0, Ltgx;->f:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lthx;->a(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Snapshot timeout: "

    .line 47
    .line 48
    const-string v1, " ms"

    .line 49
    .line 50
    invoke-static {v2, v3, p1, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltid;->b(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v1, "Results transfer failed: "

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Ltid;->c(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    const/16 v1, 0xf

    .line 75
    .line 76
    sget-object v2, Ltie;->b:Ltie;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ltif;->c(ILtie;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltgx;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltif;->b()Lbhew;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, p1, v0}, Ltib;->a(Landroid/content/Context;[BLbhew;)Lbhey;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ltib;->b(Lbhey;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ltid;->a([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcgqm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltgx;->a:Lthb;

    .line 9
    .line 10
    new-instance v1, Ltgv;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltgv;-><init>(Ltgx;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lthb;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltgx;->d:Lthh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltgx;->c:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltgx;->d:Lthh;

    .line 10
    .line 11
    iget-object v0, v0, Lihj;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ltgw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltgw;-><init>(Ltgx;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltgx;->a:Lthb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lthb;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

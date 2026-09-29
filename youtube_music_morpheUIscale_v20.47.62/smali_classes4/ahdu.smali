.class public final Lahdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoxl;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahdu;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Laoxm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahdu;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagqi;

    .line 8
    .line 9
    iget-object v1, v0, Lagqi;->a:Lagom;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagom;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Laoxm;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lagqi;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Laoxm;->G:I

    .line 22
    .line 23
    iget-object v1, v0, Lagqi;->b:Laioq;

    .line 24
    .line 25
    invoke-interface {v1}, Laioq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Laoxm;->I:I

    .line 30
    .line 31
    iget-object v1, v0, Lagqi;->h:Layxd;

    .line 32
    .line 33
    iget-object v2, v0, Lagqi;->e:Layvg;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Layxd;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p1, Laoxm;->J:I

    .line 41
    .line 42
    invoke-interface {v2}, Layvg;->d()Laxpf;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Layvg;->d()Laxpf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Laxpf;->a:Laywl;

    .line 50
    .line 51
    iget v2, v2, Laywl;->i:I

    .line 52
    .line 53
    iput v2, p1, Laoxm;->H:I

    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, v0, Lagqi;->d:Lajhy;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lajhy;->b:Lvsp;

    .line 61
    .line 62
    invoke-interface {v1}, Lvsp;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, v0, Lajhy;->a:J

    .line 67
    .line 68
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-long v5, v1, v3

    .line 76
    .line 77
    :goto_0
    iput-wide v5, p1, Laoxm;->F:J

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

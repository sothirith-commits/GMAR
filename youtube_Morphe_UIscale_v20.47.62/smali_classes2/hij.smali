.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public final synthetic a:Lhik;


# direct methods
.method public synthetic constructor <init>(Lhik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhij;->a:Lhik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lblsc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhij;->a:Lhik;

    .line 2
    .line 3
    iget-object v1, v0, Lhik;->d:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafue;

    .line 10
    .line 11
    const-string v2, "failsafe_enable_gms_device_compliance_check"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lafue;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lblsc;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lhik;->h:Lafge;

    .line 29
    .line 30
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lavtt;->r:Lbenf;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbenf;->a:Lbenf;

    .line 39
    .line 40
    :cond_1
    iget-boolean v1, v1, Lbenf;->m:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lblsc;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, v0, Lhik;->a:Lblyd;

    .line 49
    .line 50
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqsx;

    .line 55
    .line 56
    invoke-interface {v1}, Lqsx;->a()Lrkt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lhik;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v3, Lqqh;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v0, p1, v4}, Lqqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lastz;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1, v4}, Lastz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

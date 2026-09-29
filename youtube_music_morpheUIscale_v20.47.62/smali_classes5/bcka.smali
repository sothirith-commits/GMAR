.class public final synthetic Lbcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbckd;

.field public final synthetic b:Lbcjq;

.field public final synthetic c:Lweg;


# direct methods
.method public synthetic constructor <init>(Lbckd;Lbcjq;Lweg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcka;->a:Lbckd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcka;->b:Lbcjq;

    .line 7
    .line 8
    iput-object p3, p0, Lbcka;->c:Lweg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcka;->a:Lbckd;

    .line 2
    .line 3
    iget-object v1, v0, Lbckd;->a:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Lbfnd;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ldh;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lbcka;->c:Lweg;

    .line 15
    .line 16
    iget-object v4, p0, Lbcka;->b:Lbcjq;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v2, Let;->B:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Let;->af()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbcjr;

    .line 48
    .line 49
    new-instance v4, Lbcjt;

    .line 50
    .line 51
    invoke-direct {v4}, Lbcjt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcgmr;->e(Ldb;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Lbgfx;->a(Ldb;Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v1, Lbcjr;->d:Z

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbcjt;->ha(Z)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ElementsDialogFragment"

    .line 69
    .line 70
    invoke-virtual {v4, v2, p1}, Lbcjt;->h(Let;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lweb;

    .line 74
    .line 75
    iget-object p1, v3, Lweb;->j:Lwef;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lbcjt;->s()Lbcju;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object p1, v1, Lbcju;->h:Lwef;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, v0, Lbckd;->b:Lavcc;

    .line 88
    .line 89
    invoke-static {}, Lavcb;->r()Lavca;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lbnhg;->b:Lbnhg;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Error showing modern dialog"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lavca;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

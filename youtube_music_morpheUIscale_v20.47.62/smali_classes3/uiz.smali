.class final Luiz;
.super Ltvg;
.source "PG"


# instance fields
.field final synthetic b:Lujg;


# direct methods
.method public constructor <init>(Lujg;Ludk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luiz;->b:Lujg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltvg;-><init>(Ludk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luiz;->b:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lujg;->n:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lujg;->ar()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Lujg;->u:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Luay;->k:Luaw;

    .line 30
    .line 31
    const-string v3, "Sending trigger URI notification to app"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lujg;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lujg;->U(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lujg;->T()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

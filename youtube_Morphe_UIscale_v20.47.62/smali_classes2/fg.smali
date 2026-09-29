.class public final Lfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field final synthetic a:Lpy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg;->a:Lpy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpy;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg;->a:Lpy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lfg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfg;->a:Lpy;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->p()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lpcp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpcp;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Laqpo;->ik()Lqj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqj;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Lpcp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpcp;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lfg;->a:Lpy;

    .line 46
    .line 47
    check-cast p1, Lpcp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpcp;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lfg;->a:Lpy;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lpy;->_init_$lambda$4(Lpy;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lfg;->a:Lpy;

    .line 60
    .line 61
    check-cast v0, Lca;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lca;->lambda$init$3$android-support-v4-app-FragmentActivity(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Lfg;->a:Lpy;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lfh;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfh;->getDelegate()Lfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lfj;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lpy;->getSavedStateRegistry()Leee;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "androidx:appcompat"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfj;->F()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

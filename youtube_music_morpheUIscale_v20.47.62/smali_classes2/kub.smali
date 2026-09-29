.class public final synthetic Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkuh;

.field public final synthetic b:Lldp;


# direct methods
.method public synthetic constructor <init>(Lkuh;Lldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkub;->a:Lkuh;

    .line 5
    .line 6
    iput-object p2, p0, Lkub;->b:Lldp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lkub;->a:Lkuh;

    .line 4
    .line 5
    iget-object v1, v0, Lkuh;->e:Lkuj;

    .line 6
    .line 7
    iget v2, v1, Lkuj;->G:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lkuj;->f:Lcgli;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkvi;

    .line 20
    .line 21
    iget-object v3, v2, Lkvi;->w:Laxrf;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lkvi;->e()Lbtqe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Laxrf;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lkvi;->d()Lbtqe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lkvi;->e()Lbtqe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v3, p0, Lkub;->b:Lldp;

    .line 46
    .line 47
    const-string v5, "togglePause"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v5, v2}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 50
    .line 51
    .line 52
    iput v4, v1, Lkuj;->G:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lkuj;->D:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Lkue;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lkue;-><init>(Lkuh;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0xc8

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x3

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lkuj;->d()V

    .line 75
    .line 76
    .line 77
    iput v4, v1, Lkuj;->G:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iput v4, v1, Lkuj;->G:I

    .line 81
    .line 82
    return-void
.end method

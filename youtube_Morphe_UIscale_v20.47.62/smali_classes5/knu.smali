.class public final synthetic Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacff;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lknu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lknu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lknu;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    .line 18
    const v2, 0x25322

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    iget-object v2, p0, Lknu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ladxr;

    .line 30
    .line 31
    iget-object v3, v2, Ladxr;->f:Lazjh;

    .line 32
    .line 33
    iget-object v4, v2, Ladxr;->i:Lahlj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v1, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ladxr;->c()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lknu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ladru;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ladru;->e()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lknu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "onRecompositionClientSideRenderingCancelled"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, Lknu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lova;

    .line 66
    .line 67
    iget-object v1, v1, Lova;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lca;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lca;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lca;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lknu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkoa;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkoa;->e(Z)V

    .line 89
    .line 90
    iget-object v0, v0, Lkoa;->a:Lca;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "INTENT_CANCEL_TRANSCODE"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ladzk;->m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    :cond_4
    return-void
.end method

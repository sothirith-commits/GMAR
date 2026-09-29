.class public final synthetic Lahdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lahei;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lxmx;


# direct methods
.method public synthetic constructor <init>(Lahei;Landroid/view/SurfaceHolder;Landroid/graphics/Point;Lxmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdv;->a:Lahei;

    .line 5
    .line 6
    iput-object p2, p0, Lahdv;->b:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lahdv;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object p4, p0, Lahdv;->d:Lxmx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lahdv;->a:Lahei;

    .line 2
    .line 3
    check-cast p1, Lazc;

    .line 4
    .line 5
    iget-object v0, v1, Lahei;->bH:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lagru;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Laln;->a:Laln;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lazc;->e(Laln;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Lalm; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    const-string v0, "Front camera not found, falling back to back camera."

    .line 24
    .line 25
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lalm; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move p1, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Lalm;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "CameraInfoUnavailableException while checking cameras: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move v8, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v8, v0

    .line 56
    :goto_2
    iget-object v5, p0, Lahdv;->d:Lxmx;

    .line 57
    .line 58
    iget-object p1, p0, Lahdv;->c:Landroid/graphics/Point;

    .line 59
    .line 60
    iget-object v3, p0, Lahdv;->b:Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    iget-object v2, v1, Lahei;->z:Lagru;

    .line 63
    .line 64
    new-instance v4, Landroid/util/Size;

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-direct {v4, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lagqo;

    .line 74
    .line 75
    const/16 p1, 0x13

    .line 76
    .line 77
    invoke-direct {v6, v1, p1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lahdr;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v7, v1, p1}, Lahdr;-><init>(Lahei;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lahei;->aO:Lagvk;

    .line 87
    .line 88
    invoke-virtual {p1}, Lagvk;->a()Lagvx;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v1, Lahei;->R:Lcom/google/apps/tiktok/account/AccountId;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v10}, Lagru;->g(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;Lagwz;ILagvx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lahei;->bO:Lacar;

    .line 98
    .line 99
    new-instance v0, Lagro;

    .line 100
    .line 101
    invoke-direct {v0}, Lagro;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lacar;->e(Lxmk;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

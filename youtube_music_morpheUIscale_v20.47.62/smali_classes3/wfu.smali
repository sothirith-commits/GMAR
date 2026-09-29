.class public final synthetic Lwfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwfv;

.field public final synthetic b:Lcdtr;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwfv;Lcdtr;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfu;->a:Lwfv;

    .line 5
    .line 6
    iput-object p2, p0, Lwfu;->b:Lcdtr;

    .line 7
    .line 8
    iput-object p3, p0, Lwfu;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwfu;->b:Lcdtr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcdtr;->c:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lcdtr;->e:F

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lwfu;->c:Lygn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lygn;->o()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lwfu;->a:Lwfv;

    .line 36
    .line 37
    iget-object v2, v2, Lwfv;->a:Lwft;

    .line 38
    .line 39
    iget-object v3, v2, Lwft;->e:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v4, v0, Lcdtr;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lwft;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lwft;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v0, Lcdtr;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v6, Lwfs;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lwfs;-><init>(Lcdtr;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance v3, Lwfr;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Lwfr;-><init>(Lwft;Lcdtr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    new-instance v0, Lyjp;

    .line 73
    .line 74
    const-string v1, "No view is available, loop has not been registered"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Lyjp;

    .line 81
    .line 82
    const-string v1, "LoopCommand delay is too small"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Lyjp;

    .line 89
    .line 90
    const-string v1, "Invalid LoopCommand"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

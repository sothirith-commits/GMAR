.class public final Lajgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/WindowManager;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lajgi;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lajgi;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lajgi;->f:Landroid/view/WindowManager;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lajgi;->b:Ljava/util/Set;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lajgi;->c:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lajgi;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lajgi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lajgi;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lajgi;->f:Landroid/view/WindowManager;

    .line 11
    .line 12
    sget v5, Lajgj;->b:I

    .line 13
    .line 14
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :goto_1
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Lajgi;->g:Z

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lajgi;->d:I

    .line 48
    .line 49
    iget-boolean v4, p0, Lajgi;->g:Z

    .line 50
    .line 51
    sget v5, Lajgj;->b:I

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-eq v0, v3, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v0

    .line 67
    move v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    move v1, v0

    .line 70
    :goto_4
    iget-object v0, p0, Lajgi;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lajgg;

    .line 87
    .line 88
    iget-boolean v5, p0, Lajgi;->c:Z

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v4, v3, v1}, Lajgg;->p(ZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {v4, v3, v1}, Lajgg;->o(ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    iput-boolean v2, p0, Lajgi;->c:Z

    .line 101
    .line 102
    return-void
.end method

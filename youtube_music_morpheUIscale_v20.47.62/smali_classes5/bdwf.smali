.class final Lbdwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvx;


# instance fields
.field final synthetic a:Lbdwg;


# direct methods
.method public constructor <init>(Lbdwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdwf;->a:Lbdwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdwf;->a:Lbdwg;

    .line 2
    .line 3
    iget-object v1, v0, Lbdwg;->T:Lqzp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbdvz;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbdvz;-><init>(Lqzp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lbdwe;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbdwe;-><init>(Lbdwf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdwf;->a:Lbdwg;

    .line 7
    .line 8
    iget-object v0, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbgvg;

    .line 2
    .line 3
    iget v0, p1, Lbgvg;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lbdwf;->a:Lbdwg;

    .line 25
    .line 26
    iget-object v1, v0, Lbdwg;->O:Lqzo;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbdwa;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbdwa;-><init>(Lqzo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    iget-object v0, p0, Lbdwf;->a:Lbdwg;

    .line 42
    .line 43
    new-instance v1, Lbdwb;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lbdwb;-><init>(Lbdwf;Lbgvg;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbdwg;->c:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbgvg;->f:Lbgvx;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lbgvx;->a:Lbgvx;

    .line 58
    .line 59
    :cond_5
    iget-object v1, v1, Lbgvx;->b:Lbkmk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbkmk;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_6

    .line 66
    .line 67
    new-instance v1, Lbdwc;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lbdwc;-><init>(Lbdwf;Lbgvg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v1, p1, Lbgvg;->b:I

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    new-instance v1, Lbdwd;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lbdwd;-><init>(Lbgvg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method

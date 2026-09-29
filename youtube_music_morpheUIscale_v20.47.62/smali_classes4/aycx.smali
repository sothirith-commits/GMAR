.class public final synthetic Laycx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laycz;


# direct methods
.method public synthetic constructor <init>(Laycz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycx;->a:Laycz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laycx;->a:Laycz;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Laycz;->b:Laycw;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Laycy;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Laycz;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    invoke-virtual {v0}, Laycz;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v4}, Laycz;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {v0, v6}, Laycz;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Laycz;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Laycy;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Laycz;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, v0, Laycz;->e:I

    .line 58
    .line 59
    :cond_1
    if-eqz v5, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Laycz;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Laycz;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v0, Laycz;->c:J

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v6

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Laycz;->e(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, v4}, Laycz;->e(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Laycz;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Laycz;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v8}, Laycz;->f(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, v0, Laycz;->f:Lajik;

    .line 102
    .line 103
    invoke-interface {v5, v2, v3}, Lajik;->l(ZZ)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x1c

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Laycz;->a(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0, v4}, Laycz;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Laycz;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    invoke-virtual {v0, v1}, Laycz;->a(I)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.class public final synthetic Lrky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqjp;Lqhc;Lrlq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrky;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrky;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrky;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrky;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrky;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrky;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 3

    .line 1
    iget v0, p0, Lrky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lahyo;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lahyo;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cannot read cast settings value, assuming cast enabled since it is the default value"

    .line 22
    .line 23
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lrky;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lrky;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lrky;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lrky;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqil;

    .line 78
    .line 79
    iget-object v0, p1, Lqil;->c:Lbej;

    .line 80
    .line 81
    iget-object p1, p0, Lrky;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    invoke-virtual {v0, p1}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lrky;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    iget-object v0, p0, Lrky;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laqjp;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Laqjp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lrky;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lrkx;

    .line 115
    .line 116
    iget-boolean v0, v0, Lrkx;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lrky;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lrlq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lrlq;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v1, Lqhc;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v1, Lqhc;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.class public final synthetic Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcps;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lakft;

    .line 9
    .line 10
    invoke-virtual {p1}, Lakft;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladhf;

    .line 17
    .line 18
    iget-object v0, v0, Ladhf;->i:Ladgw;

    .line 19
    .line 20
    iget-object v0, v0, Ladgw;->b:Ladgo;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {}, La;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lyme;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsse;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsse;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbksk;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcew;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcew;->b(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    iget-object v0, p0, Lcps;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcfk;->e(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

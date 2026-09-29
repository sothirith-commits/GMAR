.class public final synthetic Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhib;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhib;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhib;->c:I

    iput-boolean p2, p0, Lhib;->a:Z

    iput-object p1, p0, Lhib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhib;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lhib;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lhib;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laosj;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Laosj;->m(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhib;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laosj;

    .line 20
    .line 21
    iput-boolean v1, v0, Laosj;->h:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lhib;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laosj;->o(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laosj;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laosj;->h(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lhib;->a:Z

    .line 35
    .line 36
    iget-object v1, p0, Lhib;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laosj;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Laosj;->n(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-boolean v0, p0, Lhib;->a:Z

    .line 45
    .line 46
    iget-object v1, p0, Lhib;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lajak;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lajak;->y(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-boolean v0, p0, Lhib;->a:Z

    .line 55
    .line 56
    iget-object v1, p0, Lhib;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lajak;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lajak;->w(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Lhib;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lahkt;

    .line 68
    .line 69
    iget-object v1, v1, Lahkt;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    move-object v2, v0

    .line 73
    check-cast v2, Lahkt;

    .line 74
    .line 75
    iget v2, v2, Lahkt;->k:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lahkt;

    .line 82
    .line 83
    iput v3, v2, Lahkt;->k:I

    .line 84
    .line 85
    iget-boolean v2, p0, Lhib;->a:Z

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lahkt;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-static {v3, v4, v2}, Lahkt;->l(Lahkt;IZ)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lahkt;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lahkt;->h(Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :pswitch_5
    invoke-static {}, Lftr;->i()V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lhib;->a:Z

    .line 108
    .line 109
    iget-object v1, p0, Lhib;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lfrm;

    .line 112
    .line 113
    iget-object v1, v1, Lfrm;->a:Lqo;

    .line 114
    .line 115
    iget-boolean v2, v1, Lqo;->a:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Lqo;->a:Z

    .line 118
    .line 119
    if-eq v2, v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v1, Lqo;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lfqt;->a(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lhib;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhic;

    .line 130
    .line 131
    iget-object v2, v0, Lhic;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lhic;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v1, p0, Lhib;->a:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lhic;->a()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

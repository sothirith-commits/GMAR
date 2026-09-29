.class public final Lsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 15
    iput p2, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsp;I)V
    .locals 0

    .line 16
    iput p2, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lakcb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakcb;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Liyg;->y()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Liyg;->y()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ldej;->u()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsp;

    .line 55
    .line 56
    iput-boolean v1, v0, Lsp;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsl;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lsp;

    .line 94
    .line 95
    iput-boolean v1, v0, Lsp;->i:Z

    .line 96
    .line 97
    :catch_0
    :cond_0
    return-void

    .line 98
    :goto_0
    :try_start_2
    check-cast v0, Llbp;

    .line 99
    .line 100
    invoke-virtual {v0}, Llbp;->J()V
    :try_end_2
    .catch Lakrz; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lakrz;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v1

    .line 113
    .line 114
    const-string v1, "Offline refresh error. Msg: %s"

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
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

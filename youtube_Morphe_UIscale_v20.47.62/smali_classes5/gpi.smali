.class public final synthetic Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgpi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Luow;->a:Z

    .line 9
    .line 10
    :pswitch_0
    return-object v2

    .line 11
    :pswitch_1
    sget v0, Lmuh;->bJ:I

    .line 12
    .line 13
    invoke-static {}, Laoak;->a()Laoaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Laoaj;->b(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laoal;->a:Laoal;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laoaj;->d(Laoal;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-static {}, La;->o()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-static {}, Lrnm;->K()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-static {}, Lrnm;->K()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Llhu;->a:Larox;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_6
    sget-object v0, Lblyx;->a:Lblyx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    invoke-static {}, Laoak;->a()Laoaj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Laoaj;->b(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_8
    invoke-static {}, Laoak;->a()Laoaj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Laoaj;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-static {}, Laoak;->a()Laoaj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Laoaj;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laoaj;->a()Laoak;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    new-instance v0, Lgpv;

    .line 93
    .line 94
    invoke-direct {v0}, Lgpv;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

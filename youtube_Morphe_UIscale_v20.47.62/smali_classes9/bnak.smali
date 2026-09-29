.class public final Lbnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmye;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbnak;->c:I

    .line 2
    .line 3
    iput p2, p0, Lbnak;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbnak;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbnak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnak;->b:Ljava/lang/Object;

    iput p2, p0, Lbnak;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;II)V
    .locals 0

    .line 12
    iput p3, p0, Lbnak;->c:I

    iput-object p1, p0, Lbnak;->b:Ljava/lang/Object;

    iput p2, p0, Lbnak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbnak;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lbnak;->a:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbnak;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbnlk;

    .line 19
    .line 20
    iput v2, v0, Lbnlk;->g:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbnak;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v0, Lbnbk;->u:I

    .line 32
    .line 33
    iget v0, p0, Lbnak;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lbnak;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbnbw;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbnbw;->onStatus(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lbnak;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbmye;

    .line 46
    .line 47
    iget-object v0, v0, Lbmye;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lbnak;->a:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v0, p0, Lbnak;->a:I

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "No request status found."

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    const/16 v1, 0xe

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v1, 0xd

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v1, 0xc

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/16 v1, 0xb

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/16 v1, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const/16 v1, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    const/4 v1, 0x7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    const/4 v1, 0x6

    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    const/4 v1, 0x5

    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    move v1, v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_e
    const/4 v1, 0x0

    .line 106
    :goto_0
    :pswitch_f
    iget-object v0, p0, Lbnak;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

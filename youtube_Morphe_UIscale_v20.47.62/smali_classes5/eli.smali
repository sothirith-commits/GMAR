.class public final Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Laokn;


# direct methods
.method public constructor <init>(Laokn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leli;->a:Laokn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lekh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lekh;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lekh;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lelp;->a:Leky;

    .line 33
    .line 34
    invoke-virtual {v0}, Lele;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lakqq;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p2}, Lakqq;-><init>([B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lakqq;

    .line 74
    .line 75
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, Lakqq;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Lakqq;

    .line 84
    .line 85
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v0, p2}, Lakqq;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object p2, v0

    .line 93
    :goto_2
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 96
    .line 97
    invoke-static {v0, p5}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 102
    .line 103
    new-instance v0, Ldrf;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p5, v1}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Lfbr;

    .line 114
    .line 115
    iget-object v0, p0, Leli;->a:Laokn;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-nez p4, :cond_4

    .line 127
    .line 128
    sget-object p1, Laokn;->e:Laruc;

    .line 129
    .line 130
    invoke-virtual {p1}, Lartt;->b()Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 p2, 0x1d

    .line 135
    .line 136
    const-string p3, "YouTubeWebMessageListener.kt"

    .line 137
    .line 138
    const-string p4, "com/google/android/libraries/youtube/rendering/ui/webview/YouTubeWebMessageListener"

    .line 139
    .line 140
    const-string p5, "onPostMessage"

    .line 141
    .line 142
    invoke-interface {p1, p4, p5, p2, p3}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Larua;

    .line 147
    .line 148
    const-string p2, "WebMessage received from iframe!"

    .line 149
    .line 150
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v0, p2, p3, p5}, Laokn;->a(Lakqq;Landroid/net/Uri;Lfbr;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

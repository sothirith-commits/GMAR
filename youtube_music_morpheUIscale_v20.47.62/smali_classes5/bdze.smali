.class public final Lbdze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbdze;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private final d(Landroid/content/Intent;Lbmas;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lbmas;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lbdze;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v0, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    sget-object v0, Lbmas;->b:Lbknr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 20
    .line 21
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 22
    .line 23
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lbmas;

    .line 39
    .line 40
    iget-object v1, v0, Lbmas;->d:Lbkok;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbses;

    .line 57
    .line 58
    iget-object v3, v2, Lbses;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget v4, v2, Lbses;->c:I

    .line 61
    const/4 v5, 0x2

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lbses;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lbmas;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    iget v1, v0, Lbmas;->c:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lbdze;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v3, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v3, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1f

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    if-lt v2, v3, :cond_3

    .line 112
    .line 113
    const/high16 v2, 0x2000000

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v2, v4

    .line 116
    .line 117
    :goto_3
    const/high16 v3, 0x8000000

    .line 118
    or-int/2addr v2, v3

    .line 119
    const/4 v3, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, p1, v2, v3}, Ladha;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Lbdze;->d(Landroid/content/Intent;Lbmas;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    iget-object v0, v0, Lbmas;->f:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-direct {p0, p2, v0}, Lbdze;->d(Landroid/content/Intent;Lbmas;)V

    .line 147
    return-void
.end method

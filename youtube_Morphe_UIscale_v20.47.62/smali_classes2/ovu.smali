.class public final synthetic Lovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lblwt;Landroid/content/Context;Lovv;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lovu;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lovu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lovu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lovu;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lovu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lovu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lovu;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, Lovu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lovu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lovu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laqre;

    .line 18
    .line 19
    check-cast v1, Lbhsp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, Laqre;->T(Lbhsp;Ltrc;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget-object v0, p0, Lovu;->b:Ljava/lang/Object;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lovu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lovu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lafrv;

    .line 44
    .line 45
    check-cast v0, Lhwv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhwv;->h(Lafrv;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Labkf;

    .line 54
    .line 55
    const/16 v0, 0x6b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    check-cast p1, Labkf;

    .line 62
    .line 63
    const/16 v0, 0x8d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Labkf;->H(I)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    check-cast v0, Llay;

    .line 70
    .line 71
    iget-object p1, v0, Llay;->i:Lhif;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lhif;->o()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    check-cast p1, Lbnjs;

    .line 78
    .line 79
    iget-object p1, p0, Lovu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcd;->ad(Landroid/content/Context;)Lj$/util/Optional;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Llcx;

    .line 88
    .line 89
    iget-object v2, p0, Lovu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    iget-object v0, p0, Lovu;->c:Ljava/lang/Object;

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x21

    .line 104
    .line 105
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 106
    .line 107
    if-lt v1, v2, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/content/IntentFilter;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 115
    const/4 v2, 0x4

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 119
    return-void

    .line 120
    .line 121
    :cond_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method

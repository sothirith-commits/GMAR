.class public Laoue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoug;


# instance fields
.field public final b:Lca;

.field public final c:Lbjmq;

.field public final d:Lakzp;


# direct methods
.method public constructor <init>(Lakzp;Lca;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoue;->d:Lakzp;

    .line 5
    .line 6
    iput-object p2, p0, Laoue;->b:Lca;

    .line 7
    .line 8
    iput-object p3, p0, Laoue;->c:Lbjmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Laoue;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lca;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lct;->ad()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 4

    .line 1
    new-instance v0, Laoud;

    .line 2
    .line 3
    invoke-direct {v0}, Laoud;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "element"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "disable_hide_action_bar_key"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "back_intercept_command"

    .line 35
    .line 36
    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Laoud;->ap(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p5}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, v0, Laoud;->ah:Lankr;

    .line 46
    .line 47
    iget-object p1, p0, Laoue;->b:Lca;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x2

    .line 56
    const/4 p4, 0x0

    .line 57
    const p5, 0x7f0b0691

    .line 58
    .line 59
    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    .line 62
    new-instance p2, Law;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Law;-><init>(Lct;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ldb;->z()V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f010094

    .line 71
    .line 72
    .line 73
    const v1, 0x7f010098

    .line 74
    .line 75
    .line 76
    const v2, 0x7f010095

    .line 77
    .line 78
    .line 79
    const v3, 0x7f010097

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, v3, p3, v1}, Ldb;->y(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p5, v0}, Ldb;->A(ILbx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Ldb;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ldb;->a()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lct;->ai()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p2, Law;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Law;-><init>(Lct;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ldb;->z()V

    .line 104
    .line 105
    .line 106
    const p3, 0x7f01003d

    .line 107
    .line 108
    .line 109
    const v1, 0x7f010096

    .line 110
    .line 111
    .line 112
    const v2, 0x7f010093

    .line 113
    .line 114
    .line 115
    const v3, 0x7f01003e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3, p3, v1}, Ldb;->y(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p5, v0}, Ldb;->A(ILbx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ldb;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ldb;->a()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lct;->ai()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lakvo;->Y(Laoug;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

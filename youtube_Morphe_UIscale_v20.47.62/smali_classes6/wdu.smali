.class public final synthetic Lwdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;IIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdu;->h:Layd;

    .line 6
    .line 7
    iput p2, p0, Lwdu;->a:I

    .line 8
    .line 9
    iput p3, p0, Lwdu;->b:I

    .line 10
    .line 11
    iput p4, p0, Lwdu;->g:I

    .line 12
    .line 13
    iput p5, p0, Lwdu;->c:I

    .line 14
    .line 15
    iput p6, p0, Lwdu;->d:I

    .line 16
    .line 17
    iput p7, p0, Lwdu;->e:I

    .line 18
    .line 19
    iput p8, p0, Lwdu;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lwdu;->h:Layd;

    .line 3
    .line 4
    iget-object v1, v0, Layd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lysh;

    .line 11
    .line 12
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v2, p0, Lwdu;->c:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const-string v2, "IMPRESSION_NOT_REPORTED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v2, "IMPRESSION_REPORTED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "IMPRESSION_NONE"

    .line 35
    .line 36
    :goto_0
    iget v5, p0, Lwdu;->f:I

    .line 37
    .line 38
    iget v6, p0, Lwdu;->e:I

    .line 39
    .line 40
    iget v7, p0, Lwdu;->d:I

    .line 41
    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    const-string v5, "RECORD_DECISION_ERROR"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_0
    const-string v5, "WEBVIEW_FLOW_RESULT_LOADING_DISMISSED_BY_USER"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-string v5, "FLOW_RESULT_LOADING_CANCELLED_BY_APP"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_2
    const-string v5, "FLOW_RESULT_LOADING_NOT_ELIGIBLE"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_3
    const-string v5, "FLOW_RESULT_LOADING_TIMEOUT"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    const-string v5, "FLOW_RESULT_LOADING_ERROR"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_5
    const-string v5, "FLOW_RESULT_OK"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_6
    const-string v5, "FLOW_RESULT_UNSPECIFIED"

    .line 67
    .line 68
    :goto_1
    iget v8, p0, Lwdu;->g:I

    .line 69
    .line 70
    iget v9, p0, Lwdu;->b:I

    .line 71
    .line 72
    iget v10, p0, Lwdu;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Laspx;->X(I)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Laszk;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v1, v1, Lysh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lxfg;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Laspx;->W(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Laspx;->V(I)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, La;->dm(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    new-array v11, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v12, "ANDROID"

    .line 107
    const/4 v13, 0x0

    .line 108
    .line 109
    aput-object v12, v11, v13

    .line 110
    const/4 v12, 0x1

    .line 111
    .line 112
    aput-object v0, v11, v12

    .line 113
    .line 114
    aput-object v10, v11, v4

    .line 115
    .line 116
    aput-object v9, v11, v3

    .line 117
    const/4 v0, 0x4

    .line 118
    .line 119
    aput-object v8, v11, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    .line 122
    aput-object v2, v11, v0

    .line 123
    const/4 v0, 0x6

    .line 124
    .line 125
    aput-object v7, v11, v0

    .line 126
    const/4 v0, 0x7

    .line 127
    .line 128
    aput-object v6, v11, v0

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    aput-object v5, v11, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lxfg;->b([Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

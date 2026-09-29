.class public final synthetic Lwdt;
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

.field public final synthetic g:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdt;->g:Layd;

    .line 6
    .line 7
    iput p2, p0, Lwdt;->a:I

    .line 8
    .line 9
    iput p3, p0, Lwdt;->b:I

    .line 10
    .line 11
    iput p4, p0, Lwdt;->c:I

    .line 12
    .line 13
    iput p5, p0, Lwdt;->f:I

    .line 14
    .line 15
    iput p6, p0, Lwdt;->d:I

    .line 16
    .line 17
    iput p7, p0, Lwdt;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lwdt;->g:Layd;

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
    iget v2, p0, Lwdt;->d:I

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_END"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v2, "RECORD_ENTRYPOINT_IMPRESSION_START"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_1
    const-string v2, "PREFETCH_COOKIES_END"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_2
    const-string v2, "PREFETCH_COOKIES_START"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string v2, "LOAD_FLOW_END"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_4
    const-string v2, "LOAD_FLOW_START"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    const-string v2, "PREWARM_END"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_6
    const-string v2, "PREWARM_START"

    .line 47
    .line 48
    :goto_0
    iget v3, p0, Lwdt;->e:I

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    const-string v3, "ERROR"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    const-string v3, "OK"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string v3, "API_CALL_RESULT_UNSPECIFIED"

    .line 63
    .line 64
    :goto_1
    iget v6, p0, Lwdt;->f:I

    .line 65
    .line 66
    iget v7, p0, Lwdt;->c:I

    .line 67
    .line 68
    iget v8, p0, Lwdt;->b:I

    .line 69
    .line 70
    iget v9, p0, Lwdt;->a:I

    .line 71
    .line 72
    iget-object v1, v1, Lysh;->j:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lxfg;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Laspx;->W(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Laspx;->V(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Laszk;->a(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, La;->dm(I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v11, "ANDROID"

    .line 101
    const/4 v12, 0x0

    .line 102
    .line 103
    aput-object v11, v10, v12

    .line 104
    .line 105
    aput-object v0, v10, v5

    .line 106
    .line 107
    aput-object v9, v10, v4

    .line 108
    const/4 v0, 0x3

    .line 109
    .line 110
    aput-object v8, v10, v0

    .line 111
    const/4 v0, 0x4

    .line 112
    .line 113
    aput-object v7, v10, v0

    .line 114
    const/4 v0, 0x5

    .line 115
    .line 116
    aput-object v6, v10, v0

    .line 117
    const/4 v0, 0x6

    .line 118
    .line 119
    aput-object v2, v10, v0

    .line 120
    const/4 v0, 0x7

    .line 121
    .line 122
    aput-object v3, v10, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10}, Lxfg;->b([Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

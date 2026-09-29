.class public final Lazfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;


# instance fields
.field private final a:Lbagc;

.field private final b:Lbaga;


# direct methods
.method public constructor <init>(Lbagc;Lbaga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfu;->a:Lbagc;

    .line 5
    .line 6
    iput-object p2, p0, Lazfu;->b:Lbaga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazfu;->a:Lbagc;

    .line 2
    .line 3
    iget v0, v0, Lbagc;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const v0, 0x7f08039b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const v0, 0x7f08069e

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_2
    const v0, 0x7f080762

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_3
    const v0, 0x7f08039e

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const v0, 0x7f08072f

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_5
    const v0, 0x7f080741

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazfu;->a:Lbagc;

    .line 2
    .line 3
    iget v0, v0, Lbagc;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f14072a

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    const v0, 0x7f14072d

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    const v0, 0x7f14072c

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    :pswitch_2
    const v0, 0x7f140728

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :pswitch_3
    const v0, 0x7f140729

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazfu;->a:Lbagc;

    .line 2
    .line 3
    iget v0, v0, Lbagc;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "noop"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :pswitch_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :pswitch_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lazfj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lazfu;->b:Lbaga;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbaga;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lazfu;->b:Lbaga;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbaga;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lazfu;->b:Lbaga;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbaga;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lazfu;->b:Lbaga;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbaga;->f()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

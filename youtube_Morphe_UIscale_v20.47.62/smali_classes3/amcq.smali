.class public final Lamcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamci;


# instance fields
.field private final a:Lammq;

.field private final b:Lammo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lammq;Lammo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamcq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcq;->a:Lammq;

    .line 7
    .line 8
    iput-object p2, p0, Lamcq;->b:Lammo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lamcq;->a:Lammq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, Lammq;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080ac2

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f0805af

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-boolean v0, v1, Lammq;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f080abc

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const v0, 0x7f0805ae

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-object v0, p0, Lamcq;->a:Lammq;

    .line 35
    .line 36
    iget v0, v0, Lammq;->a:I

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    const v0, 0x7f0805aa

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_1
    const v0, 0x7f0809b0

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_2
    const v0, 0x7f080a99

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_3
    const v0, 0x7f0805b1

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_4
    const v0, 0x7f080a55

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_5
    const v0, 0x7f080a72

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
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
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140a1b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f140a17

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lamcq;->a:Lammq;

    .line 17
    .line 18
    iget v0, v0, Lammq;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140a1a

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    const v0, 0x7f140a1d

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_1
    const v0, 0x7f140a1c

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :pswitch_2
    const v0, 0x7f140a18

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    :pswitch_3
    const v0, 0x7f140a19

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Larif;
    .locals 2

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Largr;->a:Largr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    const-string v1, "noop"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lamcq;->a:Lammq;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, Lammq;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-boolean v0, v2, Lammq;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    iget-object v0, p0, Lamcq;->a:Lammq;

    .line 29
    .line 30
    iget v0, v0, Lammq;->a:I

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :pswitch_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    :pswitch_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 57
    .line 58
    return-object v0

    .line 59
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
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lartb;

    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lartb;

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 27
    .line 28
    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 29
    .line 30
    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
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

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lammo;->j()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lammo;->i()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lammo;->d()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lammo;->c()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lammo;->e()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    return v1

    .line 90
    :cond_7
    iget-object p1, p0, Lamcq;->b:Lammo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lammo;->f()V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic k(Lamco;)V
    .locals 0

    .line 1
    return-void
.end method

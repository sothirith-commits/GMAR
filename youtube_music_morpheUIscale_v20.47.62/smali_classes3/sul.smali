.class public final Lsul;
.super Lsum;
.source "PG"


# static fields
.field public static final a:Lsul;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Ltar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsul;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lsul;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lsul;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lsul;->a:Lsul;

    .line 15
    .line 16
    sget v0, Lsum;->c:I

    .line 17
    .line 18
    sput v0, Lsul;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsum;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    const-string v0, "d"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsum;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ltba;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p3}, Ltba;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p4}, Lsul;->g(Landroid/content/Context;ILtbc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final varargs b(Lswn;[Lswn;)Luxh;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Requested API must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    sget-object p1, Lsyl;->c:Ljava/lang/Object;

    .line 24
    monitor-enter p1

    .line 25
    .line 26
    :try_start_0
    sget-object p2, Lsyl;->d:Lsyl;

    .line 27
    .line 28
    const-string v1, "Must guarantee manager is non-null before using getInstance"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lsyl;->d:Lsyl;

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    new-instance p1, Lsxi;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lsxi;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    iget-object p2, p2, Lsyl;->o:Landroid/os/Handler;

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    iget-object p1, p1, Lsxi;->b:Luxl;

    .line 52
    .line 53
    new-instance p2, Lsuj;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lsuj;-><init>()V

    .line 57
    .line 58
    iget-object p1, p1, Luxl;->a:Luxq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Luxh;->c(Luxg;)Luxh;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final c(Landroid/content/Context;Lsud;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ltap;

    .line 3
    .line 4
    iget-object v1, p2, Lsud;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v5, p2, Lsud;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Ltap;-><init>(ILjava/lang/String;JIZ)V

    .line 27
    .line 28
    iget-object p2, p0, Lsul;->f:Ltar;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ltdl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ltdl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    iput-object p2, p0, Lsul;->f:Ltar;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lsul;->f:Ltar;

    .line 40
    .line 41
    new-instance p2, Lszq;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lszq;-><init>()V

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    new-array p3, p3, [Lsug;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    sget-object v2, Lssu;->b:Lsug;

    .line 51
    .line 52
    aput-object v2, p3, v1

    .line 53
    .line 54
    iput-object p3, p2, Lszq;->b:[Lsug;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lszq;->b()V

    .line 58
    .line 59
    new-instance p3, Ltdj;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, v0}, Ltdj;-><init>(Ltap;)V

    .line 63
    .line 64
    iput-object p3, p2, Lszq;->a:Lszj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lszq;->a()Lszr;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p1, Lswi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lswi;->w(Lszr;)Luxh;

    .line 74
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Ldh;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ldh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v2, Lsvm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    iput-object p2, v2, Lsvm;->k:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iput-object p4, v2, Lsvm;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p1, p3}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v2, Lsuf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lsuf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    iput-object p2, v2, Lsuf;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    iput-object p4, v2, Lsuf;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, p1, p3}, Lsuf;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsum;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lsud;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lsul;->i(Landroid/content/Context;Lsud;)V

    .line 15
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;ILtbc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Ltav;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-eq p2, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    .line 78
    const v1, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    const v1, 0x7f14022e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    const v1, 0x7f14023d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    const v1, 0x7f140231

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    :goto_0
    if-eqz p4, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p1, p2}, Ltav;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-array p2, v4, [Ljava/lang/Object;

    .line 127
    const/4 p3, 0x0

    .line 128
    .line 129
    aput-object p1, p2, p3

    .line 130
    .line 131
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    const-string p3, "GoogleApiAvailability"

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final h(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsul;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsul;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    return-void
.end method

.method public final i(Landroid/content/Context;Lsud;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p2, Lsud;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v1, v3, v4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v5, v3, v1

    .line 17
    .line 18
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    const-string v6, "GoogleApiAvailability"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-eq v0, v3, :cond_c

    .line 37
    .line 38
    iget-object v3, p2, Lsud;->d:Landroid/app/PendingIntent;

    .line 39
    const/4 v5, 0x6

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    const-string p1, "GoogleApiAvailability"

    .line 46
    .line 47
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :cond_1
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ltav;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1, v0}, Ltav;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    move-object v12, v6

    .line 67
    move v6, v0

    .line 68
    move-object v0, v12

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const v7, 0x7f140239

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :cond_3
    if-eq v6, v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    if-ne v6, v5, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1, v6}, Ltav;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-static {p1}, Ltav;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v7, v5}, Ltav;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    const-string v8, "notification"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/app/NotificationManager;

    .line 119
    .line 120
    new-instance v9, Lavd;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, p1}, Lavd;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    iput-boolean v1, v9, Lavd;->w:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lavd;->g(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lavd;->k(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    new-instance v0, Lavc;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lavc;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lavc;->c(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lavd;->s(Lavo;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ltea;->c(Landroid/content/Context;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    const v10, 0x108008a

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v10, v0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v9, v10}, Lavd;->r(I)V

    .line 165
    .line 166
    iput v2, v9, Lavd;->l:I

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ltea;->e(Landroid/content/Context;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    .line 175
    const v0, 0x7f140244

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    const v5, 0x7f08016a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5, v0, v3}, Lavd;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_7
    iput-object v3, v9, Lavd;->h:Landroid/app/PendingIntent;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v9, v10}, Lavd;->r(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f140235

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lavd;->u(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10, v11}, Lavd;->w(J)V

    .line 210
    .line 211
    iput-object v3, v9, Lavd;->h:Landroid/app/PendingIntent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lavd;->j(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 218
    .line 219
    sget-object v0, Lsul;->e:Ljava/lang/Object;

    .line 220
    monitor-enter v0

    .line 221
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    const-string v0, "com.google.android.gms.availability"

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    const v7, 0x7f140234

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    new-instance v3, Landroid/app/NotificationChannel;

    .line 243
    const/4 v7, 0x4

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v0, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v3}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v7

    .line 259
    .line 260
    if-nez v7, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v5}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 267
    .line 268
    :cond_a
    :goto_5
    iput-object v0, v9, Lavd;->E:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lavd;->a()Landroid/app/Notification;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-eq v6, v1, :cond_b

    .line 275
    .line 276
    if-eq v6, v2, :cond_b

    .line 277
    const/4 v1, 0x3

    .line 278
    .line 279
    if-eq v6, v1, :cond_b

    .line 280
    .line 281
    .line 282
    const v1, 0x9b6d

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_b
    sget-object v1, Lsvk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    const/16 v1, 0x28c4

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, p2, v4}, Lsul;->c(Landroid/content/Context;Lsud;Z)V

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw p1

    .line 301
    .line 302
    :cond_c
    new-instance p2, Lsuk;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p0, p1}, Lsuk;-><init>(Lsul;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const-wide/32 v2, 0x1d4c0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    return-void
.end method

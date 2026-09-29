.class public final Lpxn;
.super Lpxv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpxv;->c:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lpxn;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v6

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqft;->h(Landroid/content/Context;)Lqft;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "app.revanced"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqou;->az(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x802c80

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lpxv;->g(Landroid/content/Context;I)V

    .line 27
    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    .line 47
    new-instance v0, Lpxo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lpxo;-><init>([Ljava/lang/String;Ljava/lang/String;Lqft;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    move-object v1, v3

    .line 54
    .line 55
    :try_start_2
    sget-object p1, Lpxv;->d:Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lpxv;->i(Landroid/content/Context;Landroid/content/ComponentName;Lpxu;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, [Landroid/accounts/Account;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    move-object p0, v0

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    move-wide v8, v6

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    .line 76
    const/16 v2, 0x6ac

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v9}, Lqft;->g(IIJJJ)V

    .line 80
    throw p0
.end method

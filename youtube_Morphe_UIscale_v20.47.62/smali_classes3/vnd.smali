.class public final Lvnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;

.field private static volatile b:Lvne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvnd;->a:Larvh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lvnd;->b:Lvne;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvne;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lvnd;->b:Lvne;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lguy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lguy;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lguy;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lvne;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    const-class v0, Lvne;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lvne;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    sget-object v1, Lvnd;->a:Larvh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Larve;

    .line 44
    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    const-string v2, "com/google/android/libraries/notifications/platform/inject/Gnp"

    .line 48
    .line 49
    const-string v3, "getComponent"

    .line 50
    .line 51
    const-string v4, "Gnp.java"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v1, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Larve;

    .line 58
    .line 59
    const-string v1, "Couldn\'t fetch GnpComponent entry point (relevant for Hilt/Tiktok integrations)"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    :try_start_1
    const-class v0, Lvnf;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lvnf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lvnf;->a()Lvne;

    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    :goto_0
    sput-object v0, Lvnd;->b:Lvne;

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    .line 80
    sget-object v1, Lvnd;->a:Larvh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Larve;

    .line 91
    .line 92
    const/16 v1, 0x4a

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v1, v4}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Larve;

    .line 99
    .line 100
    const-string v1, "Couldn\'t fetch GnpComponentSupplier entry point (relevant for custom integrations)"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Larve;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string v1, "Unable to get GnpComponent from host app: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_1
    :goto_1
    sget-object v0, Lvnd;->b:Lvne;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lvne;->K()Lvut;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0}, Lvut;->a(Landroid/content/Context;)V

    .line 135
    .line 136
    :cond_2
    sget-object p0, Lvnd;->b:Lvne;

    .line 137
    return-object p0
.end method

.class final Lvvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvws;


# instance fields
.field private final a:Lbhoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbion;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvta;->e:Lvta;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.faketachyon"

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Lvvr;->b(Ljava/lang/String;Landroid/content/Context;Lbion;)Lvsu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lvta;->d:Lvta;

    .line 13
    .line 14
    const-string v3, "com.google.android.apps.tachyon"

    .line 15
    .line 16
    invoke-static {v3, p1, p2}, Lvvr;->b(Ljava/lang/String;Landroid/content/Context;Lbion;)Lvsu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lvta;->b:Lvta;

    .line 21
    .line 22
    const-string v5, "com.google.android.apps.meetings"

    .line 23
    .line 24
    invoke-static {v5, p1, p2}, Lvvr;->b(Ljava/lang/String;Landroid/content/Context;Lbion;)Lvsu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lvta;->c:Lvta;

    .line 29
    .line 30
    const-string v7, "com.google.android.gm"

    .line 31
    .line 32
    invoke-static {v7, p1, p2}, Lvvr;->b(Ljava/lang/String;Landroid/content/Context;Lbion;)Lvsu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {v0 .. v7}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvvr;->a:Lbhoa;

    .line 41
    .line 42
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Lbion;)Lvsu;
    .locals 4

    .line 1
    sget-object v0, Lchgl;->a:Lchgl;

    .line 2
    .line 3
    iget v0, v0, Lchgl;->b:I

    .line 4
    .line 5
    new-instance v1, Lchgk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lchgk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x200

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lchgk;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v2, "com.google.android.libraries.communications.conference.service.impl.synchronicityservice.SynchronicityEndpointService"

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lchgh;->a(Landroid/content/ComponentName;)Lchgh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lchgm;

    .line 33
    .line 34
    new-instance v3, Lchgn;

    .line 35
    .line 36
    invoke-direct {v3}, Lchgn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v3}, Lchgm;-><init>(Lchgh;Landroid/content/Context;Lchgn;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbhud;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lbjmz;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lbjmz;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Lbjnc;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v0, p2}, Lbjnc;-><init>(Lbhhx;Landroid/content/pm/PackageManager;Lbhpa;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v2, Lchgm;->b:Lchhc;

    .line 62
    .line 63
    iput-object v3, p0, Lchhc;->e:Lchgr;

    .line 64
    .line 65
    sget-object p1, Lvvs;->a:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v0}, Lchgm;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lchgk;->a()Lchgl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lchhc;->f:Lchgl;

    .line 81
    .line 82
    iget-object p0, v2, Lchgm;->a:Lchqu;

    .line 83
    .line 84
    sget-object p1, Lbimx;->a:Lbimx;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p2, Lchnl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lchnl;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lchqu;->g:Lchrm;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lchqu;->d:Lchrm;

    .line 97
    .line 98
    iput-object p1, p0, Lchqu;->g:Lchrm;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2}, Lchcy;->a()Lchel;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lvst;

    .line 105
    .line 106
    invoke-direct {p1}, Lvst;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lvsu;->a(Lchvn;Lchbv;)Lchvo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lvsu;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final a(Lvta;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvr;->a:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvsu;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

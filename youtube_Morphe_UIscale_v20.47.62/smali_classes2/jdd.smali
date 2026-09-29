.class public final Ljdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final APP_THEME_APPEARANCE:Ljava/lang/String; = "app_theme_appearance"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_APPEARANCE_EDU_SHOWN:Ljava/lang/String; = "app_theme_appearance_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_DARK:Ljava/lang/String; = "app_theme_dark"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final APP_THEME_NOT_MATCH_SYSTEM_EDU_SHOWN:Ljava/lang/String; = "app_theme_not_match_system_edu_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER:Ljava/lang/String; = "auto_switch_theme_on_battery_saver"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTO_SWITCH_THEME_ON_BATTERY_SAVER_SETTINGS_TOGGLE:Ljava/lang/String; = "auto_switch_theme_on_battery_saver_settings_toggle"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Labij;Lbkty;)Llnv;
    .locals 1

    .line 1
    new-instance v0, Llnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llnv;-><init>(Labij;Lbkty;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static B(Lyxv;Ltuw;Lttd;)Laofe;
    .locals 2

    .line 1
    new-instance v0, Liil;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, v1}, Liil;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbhuc;->b:Latru;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lyxv;->j(Ltuw;Lsmp;Latrg;)Laofe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final C(Lyxv;Ltuw;Ltqv;)Laofe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Liil;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p2, v1}, Liil;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbhtz;->b:Latru;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lyxv;->j(Ltuw;Lsmp;Latrg;)Laofe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static D(Lnhq;Laaxp;Lbjyp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbjyp;->gA()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lnhv;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lnhv;-><init>(Laaxp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lnhq;->h(Lnhp;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnht;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lnht;-><init>(Laaxp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lnhq;->g(Lnho;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p2, Lnhr;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lnhr;-><init>(Laaxp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lnhq;->f(Lnhn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static E(Lbjyq;Lbjys;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjyq;->dp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjys;->eR()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static F(Lbjyq;Lbjys;Lncm;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lncm;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const-wide/32 p1, 0x2b42c59

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return p2
.end method

.method public static G(Lbjyq;Lbjys;Lncn;)Z
    .locals 0

    .line 1
    iget p2, p2, Lncn;->m:I

    .line 2
    .line 3
    invoke-static {p2}, Lncm;->a(I)Lncm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lncm;->a:Lncm;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Ljdd;->F(Lbjyq;Lbjys;Lncm;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static H(Laqre;)Labtg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lautn;->c:Lautn;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f150803

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const p0, 0x7f150819

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static I(Landroid/app/Activity;Lasrt;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ljcz;->b:Ljcz;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljcz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f150819

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f150803

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static J(Laqre;Laqfx;)Labtg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Laqfx;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f15048d

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lautn;->c:Lautn;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const p0, 0x7f15048f

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static K(Landroid/app/Activity;Laqos;Ljava/util/concurrent/ScheduledExecutorService;Lakcj;Lqhc;)Lamda;
    .locals 2

    .line 1
    new-instance v0, Lamda;

    .line 2
    .line 3
    new-instance v1, Lamcx;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3, p4}, Lamcx;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lakcj;Lqhc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lamda;-><init>(Landroid/app/Activity;Lamcx;Laqos;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static L(Lafod;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 4
    .line 5
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbdgs;->b:I

    .line 12
    .line 13
    const v0, 0xcb7ecd7

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static M(Lafod;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 4
    .line 5
    iget-object v0, p0, Lbdgu;->i:Lbdgs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdgs;->a:Lbdgs;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbdgs;->b:I

    .line 12
    .line 13
    const v1, 0xf459e50

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lbdgu;->i:Lbdgs;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbdgs;->a:Lbdgs;

    .line 23
    .line 24
    :cond_1
    iget v2, v0, Lbdgs;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lbdgs;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbbhy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lbbhy;->a:Lbbhy;

    .line 34
    .line 35
    :goto_0
    iget v0, v0, Lbbhy;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lbdgs;->b:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lbdgs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbbhy;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p0, Lbbhy;->a:Lbbhy;

    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Lbbhy;->d:Lbdag;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lbdag;->a:Lbdag;

    .line 63
    .line 64
    :cond_5
    sget-object v0, Laxkk;->a:Latru;

    .line 65
    .line 66
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object v0, v0, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_6
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lavez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lavez;

    .line 6
    .line 7
    iget-object p0, p0, Lavez;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lawab;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lawab;

    .line 15
    .line 16
    iget-object p0, p0, Lawab;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Laxvz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Laxvz;

    .line 24
    .line 25
    iget v0, p0, Laxvz;->b:I

    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object p0, p0, Laxvz;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p0, Lazxj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lazxj;

    .line 40
    .line 41
    iget-object p0, p0, Lazxj;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lazwi;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Lazwi;

    .line 49
    .line 50
    iget-object p0, p0, Lazwi;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of v0, p0, Lazvx;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p0, Lazvx;

    .line 58
    .line 59
    iget-object p0, p0, Lazvx;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    instance-of v0, p0, Lazyn;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Lazyn;

    .line 67
    .line 68
    iget-object p0, p0, Lazyn;->l:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    instance-of v0, p0, Lbavv;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p0, Lbavv;

    .line 76
    .line 77
    iget-object p0, p0, Lbavv;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v0, p0, Lbbxi;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p0, Lbbxi;

    .line 85
    .line 86
    iget-object p0, p0, Lbbxi;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_8
    instance-of v0, p0, Lbbxf;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p0, Lbbxf;

    .line 94
    .line 95
    iget-object p0, p0, Lbbxf;->f:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_9
    instance-of v0, p0, Lbehj;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast p0, Lbehj;

    .line 103
    .line 104
    iget-object p0, p0, Lbehj;->v:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_a
    instance-of v0, p0, Lbeoj;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    check-cast p0, Lbeoj;

    .line 112
    .line 113
    iget-object p0, p0, Lbeoj;->l:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_b
    instance-of v0, p0, Lavfj;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    check-cast p0, Lavfj;

    .line 121
    .line 122
    iget-object p0, p0, Lavfj;->v:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_c
    instance-of v0, p0, Lbeut;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    check-cast p0, Lbeut;

    .line 130
    .line 131
    iget-object p0, p0, Lbeut;->l:Ljava/lang/String;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_d
    instance-of v0, p0, Lbbcv;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    check-cast p0, Lbbcv;

    .line 139
    .line 140
    iget v0, p0, Lbbcv;->b:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    iget-object p0, p0, Lbbcv;->j:Ljava/lang/String;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_e
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method

.method public static b()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f150803

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "accelerometer_rotation"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static f(Ljava/util/Map;Lca;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Invalid main fragment provided: "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static g()Labtg;
    .locals 1

    .line 1
    const v0, 0x7f15048d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Labtg;->a(I)Labtg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static h(Lca;)Ljava/util/function/Supplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhjx;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Lca;Ljava/lang/Class;Lahjl;)Lj$/util/Optional;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lca;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lca;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 38
    .line 39
    const-string v1, "Live callback is not available in "

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lca;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Lgvn;->M(Landroid/app/Activity;)Lbx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbx;->aG()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    instance-of v2, v0, Laqoa;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    check-cast v0, Laqoa;

    .line 70
    .line 71
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lavqy;->d:Lavqy;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v2}, Ljdd;->j(Lahjl;Lavqy;Ljava/lang/RuntimeException;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object p1

    .line 136
    :cond_7
    sget-object p1, Lavqy;->d:Lavqy;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, v0}, Ljdd;->j(Lahjl;Lavqy;Ljava/lang/RuntimeException;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static j(Lahjl;Lavqy;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    iput p1, v0, Lakbs;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lahjl;->a(Lakbt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k(Laxkj;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laxkj;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laxkj;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x4b0

    .line 13
    .line 14
    return p0
.end method

.method public static l(Laxkj;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Laxkj;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x100

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget p0, p0, Laxkj;->g:I

    .line 11
    .line 12
    invoke-static {p0}, La;->dj(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public static m(Lafod;Ljava/lang/String;)Laxkj;
    .locals 1

    .line 1
    invoke-static {p1}, Ljdd;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Ljdd;->M(Lafod;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 18
    .line 19
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lbdgs;->b:I

    .line 26
    .line 27
    const v0, 0xf459e50

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lbdgs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbbhy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lbbhy;->a:Lbbhy;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lbbhy;->d:Lbdag;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lbdag;->a:Lbdag;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Laxkk;->a:Latru;

    .line 46
    .line 47
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v0, p1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    check-cast p0, Laxkj;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v0

    .line 75
    :cond_5
    invoke-static {p0}, Ljdd;->L(Lafod;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lafod;->a:Lbdgu;

    .line 85
    .line 86
    iget-object p0, p0, Lbdgu;->i:Lbdgs;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    sget-object p0, Lbdgs;->a:Lbdgs;

    .line 91
    .line 92
    :cond_6
    iget p1, p0, Lbdgs;->b:I

    .line 93
    .line 94
    const v0, 0xcb7ecd7

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lbdgs;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Laxkj;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, Laxkj;->a:Laxkj;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_8
    return-object v0
.end method

.method public static n(ZLips;Lioz;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lips;->O(Lioz;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lips;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljdd;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FEnotifications_inbox"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static p(Lafod;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEsubscriptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljdd;->M(Lafod;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljdd;->L(Lafod;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEwhat_to_watch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "FEsubscriptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Lnng;Lanyu;Ligz;)Lioy;
    .locals 2

    .line 1
    invoke-static {}, Lioz;->a()Lioy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnng;->c()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lioy;->b:Lbksa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnng;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lioy;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lioy;->c:Lipa;

    .line 19
    .line 20
    iput-object p2, v0, Lioy;->d:Lanyw;

    .line 21
    .line 22
    iget-object p0, p1, Lanuw;->z:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lioy;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Labqf;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lioy;->c(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static t(Lips;Lnng;Lanyu;Ligz;Lahlj;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p5}, Ljdd;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Ligz;->d:Lblxp;

    .line 8
    .line 9
    new-instance v1, Lncd;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lncd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, Lnni;

    .line 20
    .line 21
    move-object v8, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v9, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v3 .. v9}, Lnni;-><init>(Lnng;Lanyu;Ligz;Ljava/lang/String;Lips;Lahlj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lanuw;->R(Lanzg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final u(Ljava/util/List;)Lautr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lautq;

    .line 22
    .line 23
    iget v3, v3, Lautq;->b:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    check-cast v0, Lautq;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget p0, v0, Lautq;->b:I

    .line 34
    .line 35
    if-ne p0, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lautq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lautr;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lautr;->a:Lautr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v2
.end method

.method public static final v(Lautr;)Lavuk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lautr;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lautr;->c:Lavuk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final w(Lautr;)Lavuk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lautr;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lautr;->d:Lavuk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNDEFINED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SHORTS_TARGETED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "RESUME_TO_SHORTS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static y(Lncn;Z)Lncn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lncm;->b:Lncm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lncm;->c:Lncm;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Lncn;

    .line 18
    .line 19
    iget p1, p1, Lncm;->d:I

    .line 20
    .line 21
    iput p1, v0, Lncn;->m:I

    .line 22
    .line 23
    iget p1, v0, Lncn;->b:I

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x800

    .line 26
    .line 27
    iput p1, v0, Lncn;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lncn;

    .line 34
    .line 35
    return-object p0
.end method

.method public static z(Lbikm;Labad;)Lbfud;
    .locals 0

    .line 1
    invoke-virtual {p1}, Labad;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lbikm;->j:I

    .line 8
    .line 9
    invoke-static {p0}, Lbfud;->a(I)Lbfud;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbfud;->a:Lbfud;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    iget p0, p0, Lbikm;->i:I

    .line 19
    .line 20
    invoke-static {p0}, Lbfud;->a(I)Lbfud;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lbfud;->a:Lbfud;

    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

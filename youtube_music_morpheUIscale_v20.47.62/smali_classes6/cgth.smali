.class public final Lcgth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladbx;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ladbm;

.field private static final d:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgtg;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgtg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    const-string v32, "CLASSROOM_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v33, "NEWSSTAND_ANDROID_PRIMES"

    .line 14
    .line 15
    const-string v2, "GMM_PRIMES"

    .line 16
    .line 17
    const-string v3, "ANDROID_CONTACTS_PRIMES"

    .line 18
    .line 19
    const-string v4, "DOCS_ANDROID_PRIMES"

    .line 20
    .line 21
    const-string v5, "DRIVE_ANDROID_PRIMES"

    .line 22
    .line 23
    const-string v6, "CALENDAR_ANDROID_PRIMES"

    .line 24
    .line 25
    const-string v7, "DIALER_ANDROID_PRIMES"

    .line 26
    .line 27
    const-string v8, "ANDROID_MESSAGING_PRIMES"

    .line 28
    .line 29
    const-string v9, "TACHYON_ANDROID_PRIMES"

    .line 30
    .line 31
    const-string v10, "DYNAMITE_ANDROID_PRIMES"

    .line 32
    .line 33
    const-string v11, "GMAIL_ANDROID_PRIMES"

    .line 34
    .line 35
    const-string v12, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 36
    .line 37
    const-string v13, "STREAMZ_GNP_ANDROID"

    .line 38
    .line 39
    const-string v14, "MEETINGS_ANDROID_PRIMES"

    .line 40
    .line 41
    const-string v15, "FITNESS_ANDROID_PRIMES"

    .line 42
    .line 43
    const-string v16, "MEDIA_HOME_ANDROID_PRIMES"

    .line 44
    .line 45
    const-string v17, "TASKS_ANDROID_PRIMES"

    .line 46
    .line 47
    const-string v18, "GOR_ANDROID_PRIMES"

    .line 48
    .line 49
    const-string v19, "PLAY_GAMES_ANDROID_PRIMES"

    .line 50
    .line 51
    const-string v20, "NOVA_ANDROID_PRIMES"

    .line 52
    .line 53
    const-string v21, "FAMILYLINK_ANDROID_PRIMES"

    .line 54
    .line 55
    const-string v22, "KEEP_ANDROID_PRIMES"

    .line 56
    .line 57
    const-string v23, "TRANSLATE_ANDROID_PRIMES"

    .line 58
    .line 59
    const-string v24, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 60
    .line 61
    const-string v25, "GOOGLE_RED_ANDROID_PRIMES"

    .line 62
    .line 63
    const-string v26, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 64
    .line 65
    const-string v27, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 66
    .line 67
    const-string v28, "CULTURAL_ANDROID_PRIMES"

    .line 68
    .line 69
    const-string v29, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 70
    .line 71
    const-string v30, "FILESGO_ANDROID_PRIMES"

    .line 72
    .line 73
    const-string v31, "FITBIT_APP_ANDROID_PRIMES"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v40

    .line 79
    const-string v38, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 80
    .line 81
    const-string v39, "ANDROID_GSA_ANDROID_PRIMES"

    .line 82
    .line 83
    const-string v34, "ANDROID_GROWTH"

    .line 84
    .line 85
    const-string v35, "STREAMZ_ANDROID_GROWTH"

    .line 86
    .line 87
    const-string v36, "CHIME"

    .line 88
    .line 89
    const-string v37, "PHOTOS_ANDROID_PRIMES"

    .line 90
    .line 91
    invoke-static/range {v34 .. v40}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcgth;->d:Ladcv;

    .line 103
    .line 104
    new-instance v1, Ladbm;

    .line 105
    .line 106
    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcgth;->c:Ladbm;

    .line 112
    .line 113
    const-string v0, "__phenotype_server_token"

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Ladbm;->c(Ljava/lang/String;Ljava/lang/String;)Ladbx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcgth;->a:Ladbx;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sput-object v0, Lcgth;->b:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

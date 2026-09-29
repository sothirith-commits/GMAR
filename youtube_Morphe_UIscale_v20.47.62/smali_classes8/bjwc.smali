.class public final Lbjwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Lbjvx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbjvx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwus;-><init>(Larhs;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "XPLAT_GMAIL_ANDROID"

    .line 13
    .line 14
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 15
    .line 16
    const-string v3, "GMAIL_SYNC_HEALTH"

    .line 17
    .line 18
    const-string v4, "GMAIL_COUNTERS"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v9, "ANDROID_GMAIL"

    .line 25
    .line 26
    const-string v10, "GMAIL_ANDROID"

    .line 27
    .line 28
    const-string v5, "ONEGOOGLE_MOBILE"

    .line 29
    .line 30
    const-string v6, "STREAMZ_CONSENTKIT_MOBILE"

    .line 31
    .line 32
    const-string v7, "IDENTITY_CONSENT_UI"

    .line 33
    .line 34
    const-string v8, "GMAIL_ANDROID_PRIMES"

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lwus;->b(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbjwc;->c:Lwup;

    .line 48
    .line 49
    new-instance v1, Lwua;

    .line 50
    .line 51
    const-string v2, "com.google.android.libraries.onegoogle"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lwua;-><init>(Ljava/lang/String;Lwup;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lbjwc;->a:Lwuf;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lbjwc;->b:Ljava/lang/String;

    .line 60
    .line 61
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

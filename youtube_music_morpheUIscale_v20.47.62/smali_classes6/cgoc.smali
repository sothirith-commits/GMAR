.class public final Lcgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladbx;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ladbm;

.field private static final d:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgob;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgob;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ANDROID_GSA_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v2, "GMM_PRIMES"

    .line 14
    .line 15
    const-string v3, "CHIME"

    .line 16
    .line 17
    const-string v4, "PHOTOS_ANDROID_PRIMES"

    .line 18
    .line 19
    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v1, v2}, Lbhpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcgoc;->d:Ladcv;

    .line 33
    .line 34
    new-instance v1, Ladbm;

    .line 35
    .line 36
    const-string v2, "com.google.android.libraries.notifications"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcgoc;->c:Ladbm;

    .line 42
    .line 43
    const-string v0, "__phenotype_server_token"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ladbm;->c(Ljava/lang/String;Ljava/lang/String;)Ladbx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcgoc;->a:Ladbx;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcgoc;->b:Ljava/lang/String;

    .line 55
    .line 56
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

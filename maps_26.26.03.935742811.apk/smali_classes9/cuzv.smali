.class public final Lcuzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwxw;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcenn;

.field private static final d:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v28, "VOICE"

    const-string v29, "VOICE_ANDROID_PRIMES"

    const-string v3, "DOCS_ANDROID_PRIMES"

    const-string v4, "DRIVE"

    const-string v5, "DRIVE_ANDROID_PRIMES"

    const-string v6, "DRIVE_VE"

    const-string v7, "DYNAMITE_ANDROID_PRIMES"

    const-string v8, "GMAIL_ANDROID"

    const-string v9, "GMAIL_ANDROID_PRIMES"

    const-string v10, "GMAIL_COUNTERS"

    const-string v11, "JAM_ANDROID_PRIMES"

    const-string v12, "JAM_KIOSK_ANDROID_PRIMES"

    const-string v13, "JELLY_ANDROID_PRIMES"

    const-string v14, "KEEP"

    const-string v15, "KEEP_ANDROID_PRIMES"

    const-string v16, "MEETINGS_ANDROID_PRIMES"

    const-string v17, "PAISA_FLUTTER_ANDROID_PRIMES"

    const-string v18, "PHOTOS"

    const-string v19, "PHOTOS_ANDROID_PRIMES"

    const-string v20, "PLAY_MOVIES_ANDROID_PRIMES"

    const-string v21, "SHEETS"

    const-string v22, "SHEETS_ANDROID_PRIMES"

    const-string v23, "SLIDES"

    const-string v24, "SLIDES_ANDROID_PRIMES"

    const-string v25, "SOCIAL_AFFINITY_PHOTOS"

    const-string v26, "TACHYON_ANDROID_PRIMES"

    const-string v27, "TACHYON_LOG_REQUEST"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v36

    const-string v34, "CALENDAR_ANDROID_PRIMES"

    const-string v35, "DOCS"

    const-string v30, "PEOPLE_AUTOCOMPLETE"

    const-string v31, "SENDKIT"

    const-string v32, "SOCIAL_AFFINITY"

    const-string v33, "BETTERBUG_ANDROID_PRIMES"

    invoke-static/range {v30 .. v36}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuzv;->d:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.social.populous"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuzv;->c:Lcenn;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuzv;->a:Lbwxw;

    sput-object v3, Lcuzv;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

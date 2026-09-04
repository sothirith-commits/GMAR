.class public final Lcurg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwyj;

    new-instance v1, Lcdud;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcdud;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v1, "ANDROID_CONTACTS_COUNTERS"

    const-string v2, "ANDROID_CONTACTS_PRIMES"

    const-string v3, "ANDROID_CONTACTS"

    invoke-static {v3, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcurg;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.social.connections"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcurg;->b:Lcenn;

    sput-object v3, Lcurg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

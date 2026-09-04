.class public final Lcurr;
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

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcdud;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcurr;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.consent.flows.footprints"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcurr;->b:Lcenn;

    sput-object v3, Lcurr;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcgpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladbm;

.field private static final c:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgps;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgps;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcgpt;->c:Ladcv;

    .line 16
    .line 17
    new-instance v1, Ladbm;

    .line 18
    .line 19
    const-string v2, "com.google.android.libraries.consentverifier"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcgpt;->b:Ladbm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcgpt;->a:Ljava/lang/String;

    .line 28
    .line 29
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

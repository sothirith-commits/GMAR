.class public final Lcgpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladbm;

.field private static final c:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgpk;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgpk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CLEARCUT_FUNNEL"

    .line 12
    .line 13
    const-string v2, "CLEARCUT_BACKSTOP"

    .line 14
    .line 15
    const-string v3, "METALOG_COUNTERS"

    .line 16
    .line 17
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcgpl;->c:Ladcv;

    .line 31
    .line 32
    new-instance v1, Ladbm;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcgpl;->b:Ladbm;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcgpl;->a:Ljava/lang/String;

    .line 43
    .line 44
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

.class public final Lcgpc;
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
    new-instance v1, Lcgpb;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgpb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbhud;

    .line 12
    .line 13
    const-string v2, "ANDROID_AUTH"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcgpc;->c:Ladcv;

    .line 26
    .line 27
    new-instance v1, Ladbm;

    .line 28
    .line 29
    const-string v2, "com.google.android.gms.auth_account_client"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcgpc;->b:Ladbm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcgpc;->a:Ljava/lang/String;

    .line 38
    .line 39
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

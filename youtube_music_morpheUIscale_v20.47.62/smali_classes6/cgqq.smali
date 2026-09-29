.class public final Lcgqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladbx;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ladbm;

.field private static final d:Ladcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgqp;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgqp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ladcx;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcgqq;->d:Ladcv;

    .line 19
    .line 20
    new-instance v1, Ladbm;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.measurement"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcgqq;->c:Ladbm;

    .line 28
    .line 29
    const-string v0, "__phenotype_server_token"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ladbm;->c(Ljava/lang/String;Ljava/lang/String;)Ladbx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcgqq;->a:Ladbx;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcgqq;->b:Ljava/lang/String;

    .line 41
    .line 42
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

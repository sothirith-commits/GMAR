.class public final Lcgwa;
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
    new-instance v1, Lcgvz;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgvz;-><init>()V

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
    const-string v2, "CLIENT_LOGGING_PROD"

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
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Ladcx;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcgwa;->c:Ladcv;

    .line 35
    .line 36
    new-instance v1, Ladbm;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcgwa;->b:Ladbm;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcgwa;->a:Ljava/lang/String;

    .line 47
    .line 48
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

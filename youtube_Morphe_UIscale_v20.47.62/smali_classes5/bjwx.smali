.class public final Lbjwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Laqsd;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Laqsd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwus;-><init>(Larhs;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lartb;

    .line 13
    .line 14
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwus;->b(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lwus;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Lathv;->S(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lathv;->S(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, Lwus;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbjwx;->c:Lwup;

    .line 39
    .line 40
    new-instance v1, Lwua;

    .line 41
    .line 42
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lwua;-><init>(Ljava/lang/String;Lwup;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lbjwx;->a:Lwuf;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lbjwx;->b:Ljava/lang/String;

    .line 51
    .line 52
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

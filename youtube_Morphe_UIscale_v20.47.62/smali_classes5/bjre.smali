.class public final Lbjre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field public static final b:Lwue;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Lareo;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lareo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwus;-><init>(Larhs;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lwus;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbjre;->d:Lwup;

    .line 21
    .line 22
    new-instance v1, Lwua;

    .line 23
    .line 24
    const-string v2, "com.google.android.gms.measurement"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lwua;-><init>(Ljava/lang/String;Lwup;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbjre;->a:Lwuf;

    .line 30
    .line 31
    const-string v0, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lwuf;->d(Ljava/lang/String;Ljava/lang/String;)Lwue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbjre;->b:Lwue;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lbjre;->c:Ljava/lang/String;

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

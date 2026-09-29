.class public final Lbjpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lwup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Lareo;

    .line 4
    .line 5
    const/16 v2, 0xf

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
    const-string v1, "STREAMZ_CONSENTKIT_MOBILE"

    .line 14
    .line 15
    const-string v2, "IDENTITY_CONSENT_UI"

    .line 16
    .line 17
    const-string v3, "ONEGOOGLE_MOBILE"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwus;->b(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lwus;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Lathv;->S(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lwus;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbjpp;->c:Lwup;

    .line 43
    .line 44
    new-instance v1, Lwti;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lwti;-><init>(Lwup;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lbjpp;->a:Lwuf;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lbjpp;->b:Ljava/lang/String;

    .line 53
    .line 54
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

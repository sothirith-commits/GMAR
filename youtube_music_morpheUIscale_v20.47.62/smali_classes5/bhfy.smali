.class final Lbhfy;
.super Lbhfv;
.source "PG"


# static fields
.field static final a:Lbhga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhfy;->a:Lbhga;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhfv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()Lbhga;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->a:Lbhga;

    .line 2
    .line 3
    return-object v0
.end method

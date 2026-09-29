.class public final Lgih;
.super Lgbz;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EmptyComponent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static aE(Lfxk;)Lgig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgih;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgig;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lgig;-><init>(Lfxk;Lgih;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lfxk;)Lfxf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

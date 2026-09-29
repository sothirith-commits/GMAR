.class public final Lhpx;
.super Lhho;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EmptyComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;)Lhpw;
    .locals 2

    .line 1
    new-instance v0, Lhpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhpw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lhpw;-><init>(Lhbf;Lhpx;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lhbf;)Lhba;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

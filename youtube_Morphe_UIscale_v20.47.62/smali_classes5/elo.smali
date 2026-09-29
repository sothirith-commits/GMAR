.class final Lelo;
.super Leky;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PREFETCH_URL_V5"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Leky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-static {v0}, Lelp;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Leky;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

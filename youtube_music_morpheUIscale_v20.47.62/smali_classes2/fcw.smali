.class final Lfcw;
.super Lfcd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 2
    .line 3
    const-string v1, "USER_AGENT_METADATA"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lfcd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lfbz;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {v0}, Lawn;->a(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x25f34560

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method

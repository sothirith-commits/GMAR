.class Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;
.super Lapp/morphe/extension/youtube/patches/components/FilterGroup;
.source "FilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/youtube/patches/components/FilterGroup<",
        "[B>;"
    }
.end annotation


# instance fields
.field private volatile skipTables:[[I


# direct methods
.method public static synthetic $r8$lambda$AJddQ6h1swEzsz_ThlZJnh9e-Ec(Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->lambda$buildSkipTables$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructor <init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-static {p2}, Lapp/morphe/extension/shared/ByteTrieSearch;->convertStringsToBytes([Ljava/lang/String;)[[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[[B)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method

.method private static buildSkipTable([B)[I
    .locals 5

    const/16 v0, 0x100

    .line 160
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 163
    array-length v4, p0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 168
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v0, v2

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private declared-synchronized buildSkipTables()V
    .locals 7

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->skipTables:[[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 188
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [[B

    array-length v1, v1

    new-array v1, v1, [[I

    .line 190
    check-cast v0, [[B

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 191
    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->buildSkipTable([B)[I

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 193
    :cond_1
    iput-object v1, p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->skipTables:[[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static indexOf([B[B[I)I
    .locals 6

    .line 136
    array-length v0, p0

    .line 137
    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-gt v2, v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_1

    add-int v4, v2, v3

    .line 144
    aget-byte v4, p0, v4

    aget-byte v5, p1, v3

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    return v2

    :cond_2
    add-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    .line 150
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 151
    aget v3, p2, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$buildSkipTables$0()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Building skip tables for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    return-object p0
.end method

.method public check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;
    .locals 6

    .line 200
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->skipTables:[[I

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->buildSkipTables()V

    .line 204
    iget-object v0, p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->skipTables:[[I

    .line 206
    :cond_0
    iget-object v3, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v3, [[B

    array-length v3, v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 207
    iget-object v2, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v2, [[B

    aget-object v2, v2, v4

    .line 208
    aget-object v5, v0, v4

    invoke-static {p1, v2, v5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->indexOf([B[B[I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 210
    array-length v1, v2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-direct {p1, p0, v2, v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;II)V

    return-object p1
.end method

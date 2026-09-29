.class public final Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;
.super Ljava/lang/Object;
.source "LithoFilterPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;,
        Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$DummyFilter;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final LITHO_LAYOUT_THREAD_POOL_SIZE:I = 0x1

.field private static final bufferThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final contextSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

.field private static final filters:[Lapp/morphe/extension/youtube/patches/components/Filter;

.field private static final identifierSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

.field private static final pathSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;


# direct methods
.method public static synthetic $r8$lambda$-Vt11uDDZP-Ss6j7T-LU9eh5u38()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 171
    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringTrieSearch;->numberOfPatterns()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " identifier filters ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringTrieSearch;->getEstimatedMemorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 173
    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringTrieSearch;->numberOfPatterns()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path filters ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Lapp/morphe/extension/shared/StringTrieSearch;->getEstimatedMemorySize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$crPou1nwQki-Slve8dVQEg5Q7Xw(I)Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding max thread pool size from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to: 1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e1YvofGh-TpqLLtuHRk1iAcryRc()Ljava/lang/String;
    .locals 1

    .line 265
    const-string v0, "isFiltered failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$fxrlPTPHyS496rJrHXWcSwX1FKU(I)Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding core thread pool size from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to: 1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g5Ij5amjTFxrW_YPjnSOFId0mKk(Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Searching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZJNoiyq6XRGmsXreYdGkG42DkI(Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    if-ne p0, v0, :cond_0

    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filtered identifier: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filtered path: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sgumKEZU910I4UiIIpD-lpC9q8U(Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 9

    .line 190
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 192
    :cond_0
    move-object/from16 p4, p7

    check-cast p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;

    .line 193
    iget-object v1, p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->contextInterface:Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;

    iget-object v2, p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    iget-object v3, p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->accessibility:Ljava/lang/String;

    iget-object v4, p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    iget-object v5, p4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lapp/morphe/extension/youtube/patches/components/Filter;->isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 197
    sget-object p1, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2, p3, p4}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return p0
.end method

.method public static synthetic $r8$lambda$xiy4qUNa5H205GNK1JRG8H7qDRc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring null or empty buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 128
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$DummyFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$DummyFilter;-><init>(Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lapp/morphe/extension/youtube/patches/components/Filter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->patch_getFilterArray()[Lapp/morphe/extension/youtube/patches/components/Filter;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->filters:[Lapp/morphe/extension/youtube/patches/components/Filter;

    .line 148
    new-array v0, v2, [B

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->EMPTY_BYTE_ARRAY:[B

    .line 155
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    .line 157
    new-instance v0, Lapp/morphe/extension/shared/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v3}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->contextSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 158
    new-instance v0, Lapp/morphe/extension/shared/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v3}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 159
    new-instance v0, Lapp/morphe/extension/shared/StringTrieSearch;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v3}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 163
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    .line 164
    sget-object v4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    iget-object v5, v3, Lapp/morphe/extension/youtube/patches/components/Filter;->identifierCallbacks:Ljava/util/List;

    sget-object v6, Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    invoke-static {v4, v3, v5, v6}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->filterUsingCallbacks(Lapp/morphe/extension/shared/StringTrieSearch;Lapp/morphe/extension/youtube/patches/components/Filter;Ljava/util/List;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;)V

    .line 166
    sget-object v4, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    iget-object v5, v3, Lapp/morphe/extension/youtube/patches/components/Filter;->pathCallbacks:Ljava/util/List;

    sget-object v6, Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;->PATH:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    invoke-static {v4, v3, v5, v6}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->filterUsingCallbacks(Lapp/morphe/extension/shared/StringTrieSearch;Lapp/morphe/extension/youtube/patches/components/Filter;Ljava/util/List;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterUsingCallbacks(Lapp/morphe/extension/shared/StringTrieSearch;Lapp/morphe/extension/youtube/patches/components/Filter;Ljava/util/List;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/StringTrieSearch;",
            "Lapp/morphe/extension/youtube/patches/components/Filter;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;",
            ">;",
            "Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 183
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->includeInSearch()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v2, v1, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 188
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1, p1, p3, v0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Lapp/morphe/extension/shared/StringTrieSearch;->addPattern(Ljava/lang/Object;Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getExecutorCorePoolSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 276
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method public static getExecutorMaxThreads(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 288
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method public static isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-interface {p0}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->patch_getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {p0}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->patch_getPathBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 240
    :cond_0
    sget-boolean v2, Lapp/morphe/extension/youtube/patches/VersionCheckPatch;->IS_20_22_OR_GREATER:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    sget-object p1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-nez p1, :cond_2

    .line 247
    sget-object p1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->EMPTY_BYTE_ARRAY:[B

    :cond_2
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 250
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    const-string p1, ""

    if-eqz p2, :cond_3

    .line 253
    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, p2

    :cond_3
    if-eqz p3, :cond_4

    .line 256
    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v6, p1

    .line 259
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;-><init>(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 260
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0, v2}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 262
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->identifierSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {p0, v4, v2}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->pathSearchTree:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 263
    invoke-virtual {p0, v5, v2}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1

    .line 265
    :goto_4
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static patch_getFilterArray()[Lapp/morphe/extension/youtube/patches/components/Filter;
    .locals 3

    const/16 v1, 0x10

    new-array v2, v1, [Lapp/morphe/extension/youtube/patches/components/Filter;

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/AdvancedVideoQualityMenuFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/AdvancedVideoQualityMenuFilter;-><init>()V

    const/16 v1, 0xf

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;-><init>()V

    const/16 v1, 0xe

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;-><init>()V

    const/16 v1, 0xd

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/SystemShareSheetFilter;-><init>()V

    const/16 v1, 0xc

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/QuickActionButtonsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/QuickActionButtonsFilter;-><init>()V

    const/16 v1, 0xb

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;-><init>()V

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;-><init>()V

    const/16 v1, 0x9

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/CustomFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/CustomFilter;-><init>()V

    const/16 v1, 0x8

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;-><init>()V

    const/16 v1, 0x7

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;-><init>()V

    const/16 v1, 0x6

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;-><init>()V

    const/16 v1, 0x5

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;-><init>()V

    const/16 v1, 0x4

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/InfoCardsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/InfoCardsFilter;-><init>()V

    const/16 v1, 0x3

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/AdsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;-><init>()V

    const/16 v1, 0x2

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;-><init>()V

    const/16 v1, 0x1

    aput-object v0, v2, v1

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;-><init>()V

    const/16 v1, 0x0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static setProtoBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;->bufferThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 218
    :cond_1
    :goto_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$$ExternalSyntheticLambda1;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void
.end method

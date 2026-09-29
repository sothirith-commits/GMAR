.class public final Lanea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lanea;->e()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lanea;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lbhia;->b:Latru;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Latru;)V

    .line 17
    .line 18
    sput-object v0, Lanea;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    return-void
.end method

.method public static a(Laxcj;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxcj;->d:Laxck;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laxck;->a:Laxck;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Laxck;->k:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lanea;->c(Laxcj;)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lwnr;->J([B)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static b(Latqt;)[B
    .locals 3

    invoke-static {p0}, Lanea;->patch_parseNewElement(Latqt;)[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/HidePlayerFlyoutMenuPatch;->hideNativeBottomSheetHeader([B)[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/components/CommentsFilter;->onCommentsLoaded([B)[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideStatementBanner([B)[B

    move-result-object p0

    return-object p0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqt;->g()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lanea;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latqt;->H()[B

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {p0}, Latqt;->H()[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Latqt;->H()[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Laxcj;)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbgls;->a:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v1, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    check-cast p0, Latqt;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lanea;->b(Latqt;)[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Latrq;Lbhis;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbgls;->a:Latru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Latqb;->toByteString()Latqt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static e()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    const-string v1, "buf"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static patch_parseNewElement(Latqt;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqt;->g()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lanea;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latqt;->H()[B

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {p0}, Latqt;->H()[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Latqt;->H()[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

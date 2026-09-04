.class public final Lblcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    sget-boolean v0, Lblcu;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s:%d:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    aput-object v3, v4, v0

    const/4 p0, 0x2

    aput-object p1, v4, p0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [C

    :goto_0
    array-length v1, p0

    if-ge v5, v1, :cond_1

    aget-byte v1, p0, v5

    sget-object v2, Lblgz;->a:[C

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    add-int v2, v5, v5

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    aput-char v1, p1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sput-boolean v0, Lblcu;->e:Z

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No SHA-256 algorithm"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcbzw;)Landroid/text/Spanned;
    .locals 1

    invoke-static {p0}, Lcali;->Q(Lcbzw;)Lcbzv;

    move-result-object p0

    iget-object p0, p0, Lcbzv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbzw;

    invoke-static {v1}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcrxw;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Lcrxw;->ordinal()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static f(Lcrzd;)I
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcrzd;->b:I

    invoke-static {v0}, La;->cm(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    if-ne v0, v4, :cond_6

    iget-object p0, p0, Lcrzd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    if-ne v0, v3, :cond_6

    iget-object p0, p0, Lcrzd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    if-ne v0, v4, :cond_6

    iget-object p0, p0, Lcrzd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    if-ne v0, v3, :cond_6

    iget-object p0, p0, Lcrzd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    throw v2
.end method

.method public static g(Lcrzd;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "ElementsErrorAttribution not set"

    return-object p0

    :cond_0
    iget p0, p0, Lcrzd;->b:I

    invoke-static {p0}, La;->cm(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "ERRORSOURCE_NOT_SET"

    goto :goto_0

    :cond_2
    const-string v0, "MODEL_EXTENSION_ID"

    goto :goto_0

    :cond_3
    const-string v0, "PROPERTY_EXTENSION_ID"

    goto :goto_0

    :cond_4
    const-string v0, "TYPE_EXTENSION_ID"

    goto :goto_0

    :cond_5
    const-string v0, "COMMAND_EXTENSION_ID"

    :goto_0
    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static h(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object v0
.end method

.class public final Lxqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v7, "ro"

    const-string v8, "sv"

    const-string v0, "fr-CA"

    const-string v1, "id"

    const-string v2, "it"

    const-string v3, "ms"

    const-string v4, "nl"

    const-string v5, "pt-BR"

    const-string v6, "pt-PT"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "es-419"

    const-string v14, "fil"

    const-string v9, "cs"

    const-string v10, "da"

    const-string v11, "en"

    const-string v12, "en-GB"

    invoke-static/range {v9 .. v15}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lxqf;->a:Lcbaf;

    return-void
.end method

.method public static a(Lwru;Lbcxj;)Z
    .locals 1

    invoke-interface {p0}, Lwru;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lxqf;->b(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbcxq;->lD:Lbcxq;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/Locale;)Z
    .locals 2

    sget-object v0, Lxqf;->a:Lcbaf;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

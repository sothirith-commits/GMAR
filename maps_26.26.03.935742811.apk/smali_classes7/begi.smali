.class public final Lbegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field private final b:Lazzh;


# direct methods
.method public constructor <init>(Lazzh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbegi;->b:Lazzh;

    iput-boolean p2, p0, Lbegi;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcgjb;
    .locals 2

    sget-object v0, Lcgjb;->a:Lcgjb;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbegi;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgjb;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbegi;->a()Lcgjb;

    move-result-object v0

    iget v0, v0, Lcgjb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbegi;->a()Lcgjb;

    move-result-object p0

    iget-object p0, p0, Lcgjb;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lbegi;->a()Lcgjb;

    move-result-object v0

    iget v0, v0, Lcgjb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbegi;->a()Lcgjb;

    move-result-object p0

    iget-object p0, p0, Lcgjb;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbegi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbegi;

    iget-object v1, p0, Lbegi;->b:Lazzh;

    iget-object v3, p1, Lbegi;->b:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lbegi;->a:Z

    iget-boolean p1, p1, Lbegi;->a:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbegi;->b:Lazzh;

    invoke-virtual {v0}, Lazzh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lbegi;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostLanguage(languageSerializable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbegi;->b:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbegi;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

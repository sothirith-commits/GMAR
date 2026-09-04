.class public final Lcxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lcyag;"
    }
.end annotation


# instance fields
.field private final a:Lcxwl;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcxwl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwi;->a:Lcxwl;

    iput p2, p0, Lcxwi;->b:I

    iget p1, p1, Lcxwl;->f:I

    iput p1, p0, Lcxwi;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcxwi;->a:Lcxwl;

    iget v0, v0, Lcxwl;->f:I

    iget p0, p0, Lcxwi;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The backing map has been modified after this entry was obtained."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcxwi;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcxwi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcxwi;->a()V

    iget-object v0, p0, Lcxwi;->a:Lcxwl;

    iget-object v0, v0, Lcxwl;->b:[Ljava/lang/Object;

    iget p0, p0, Lcxwi;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcxwi;->a()V

    iget-object v0, p0, Lcxwi;->a:Lcxwl;

    iget-object v0, v0, Lcxwl;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcxwi;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcxwi;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcxwi;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcxwi;->a()V

    iget-object v0, p0, Lcxwi;->a:Lcxwl;

    invoke-virtual {v0}, Lcxwl;->f()V

    invoke-virtual {v0}, Lcxwl;->k()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcxwi;->b:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcxwi;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcxwi;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

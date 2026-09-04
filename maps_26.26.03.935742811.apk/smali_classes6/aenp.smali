.class public final Laenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenq;


# instance fields
.field private final a:Laeno;

.field private final b:Laeno;

.field private final c:Laeno;

.field private final d:Laeno;

.field private final e:Laeno;

.field private final f:Laeno;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Laenp;-><init>(Laeno;Laeno;Laeno;Laeno;Laeno;I)V

    return-void
.end method

.method public synthetic constructor <init>(Laeno;Laeno;Laeno;Laeno;Laeno;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Laenp;->a:Laeno;

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Laenp;->b:Laeno;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Laenp;->c:Laeno;

    iput-object v1, p0, Laenp;->d:Laeno;

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Laenp;->e:Laeno;

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    move-object p5, v1

    :cond_4
    iput-object p5, p0, Laenp;->f:Laeno;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenp;->a:Laeno;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenp;->f:Laeno;

    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenp;->b:Laeno;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenp;->c:Laeno;

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laenp;->e:Laeno;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laenp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laenp;

    iget-object v1, p0, Laenp;->a:Laeno;

    iget-object v3, p1, Laenp;->a:Laeno;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laenp;->b:Laeno;

    iget-object v3, p1, Laenp;->b:Laeno;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laenp;->c:Laeno;

    iget-object v3, p1, Laenp;->c:Laeno;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Laenp;->d:Laeno;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laenp;->e:Laeno;

    iget-object v3, p1, Laenp;->e:Laeno;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Laenp;->f:Laeno;

    iget-object p1, p1, Laenp;->f:Laeno;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laenp;->a:Laeno;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laeno;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laenp;->b:Laeno;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laeno;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Laenp;->c:Laeno;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Laeno;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laenp;->e:Laeno;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laeno;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laenp;->f:Laeno;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Laeno;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationEmojiSpecs(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laenp;->a:Laeno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laenp;->b:Laeno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laenp;->c:Laeno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=null, translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laenp;->e:Laeno;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laenp;->f:Laeno;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

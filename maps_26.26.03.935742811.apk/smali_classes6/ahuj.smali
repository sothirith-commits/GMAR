.class public final Lahuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahul;


# instance fields
.field private final a:Landroid/webkit/WebResourceRequest;

.field private final b:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceRequest;
    .locals 0

    iget-object p0, p0, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    return-object p0
.end method

.method public final b()Lccqz;
    .locals 3

    sget-object v0, Lccqz;->a:Lccqz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahdi;->f(Lahul;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcbok;->S(Ljava/lang/String;Lcqri;)V

    iget-object p0, p0, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccqz;

    iget v2, v1, Lccqz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccqz;->b:I

    iput p0, v1, Lccqz;->d:I

    invoke-static {v0}, Lcbok;->R(Lcqri;)Lccqz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lccra;
    .locals 0

    invoke-static {p0}, Lahdi;->g(Lahul;)Lccra;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lahuj;

    iget-object v1, p0, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    iget-object v3, p1, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    iget-object p1, p1, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpError(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahuj;->a:Landroid/webkit/WebResourceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lahuj;->b:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

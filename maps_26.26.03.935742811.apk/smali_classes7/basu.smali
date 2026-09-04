.class public final Lbasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TileService;


# instance fields
.field public final a:Lcfpt;

.field private final b:Lctii;

.field private final c:Lbask;


# direct methods
.method public constructor <init>(Lcfpt;Lbhxc;Lbjbr;Lctii;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbask;

    invoke-direct {v0, p2, p3, p5, p6}, Lbask;-><init>(Lbhxc;Lbjbr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbasu;->c:Lbask;

    iput-object p1, p0, Lbasu;->a:Lcfpt;

    iput-object p4, p0, Lbasu;->b:Lctii;

    return-void
.end method

.method private static a(Lcfoq;Lctii;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcfoq;->e:Lcfog;

    if-nez v0, :cond_0

    sget-object v0, Lcfog;->a:Lcfog;

    :cond_0
    iget v0, v0, Lcfog;->c:I

    invoke-static {v0}, La;->bU(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 v1, 0x8

    const-string v2, ""

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcfoq;->e:Lcfog;

    if-nez p1, :cond_2

    sget-object p1, Lcfog;->a:Lcfog;

    :cond_2
    iget-object p1, p1, Lcfog;->d:Ljava/lang/String;

    iget v0, p0, Lcfoq;->b:I

    iget v1, p0, Lcfoq;->c:I

    iget p0, p0, Lcfoq;->d:I

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p0, v3}, Lcom/google/geo/imagery/viewer/jni/FifeUrlUtilsJni;->nativeSetTileOptionsInFIFEBaseURL([BIII[I)[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Lbcgz;->bq(I)Lcgea;

    move-result-object v0

    iget-object v1, p1, Lctii;->l:Lctig;

    if-nez v1, :cond_6

    sget-object v1, Lctig;->a:Lctig;

    :cond_6
    iget-object v1, v1, Lctig;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p1, Lctii;->l:Lctig;

    if-nez v1, :cond_7

    sget-object v1, Lctig;->a:Lctig;

    :cond_7
    iget-object v1, v1, Lctig;->b:Lcqsi;

    goto :goto_0

    :cond_8
    iget-object v1, p1, Lctii;->k:Lcqsi;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctib;

    iget v4, v3, Lctib;->b:I

    invoke-static {v4}, Lcgea;->a(I)Lcgea;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lcgea;->a:Lcgea;

    :cond_a
    if-ne v4, v0, :cond_9

    iget-object v0, v3, Lctib;->c:Ljava/lang/String;

    iget-object v1, p0, Lcfoq;->e:Lcfog;

    if-nez v1, :cond_b

    sget-object v1, Lcfog;->a:Lcfog;

    :cond_b
    const-string v2, "{id}"

    iget-object v1, v1, Lcfog;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lctii;->d:Ljava/lang/String;

    const-string v1, "{product_id}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcfoq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{zoom}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcfoq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{x}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcfoq;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{y}"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcfoq;

    iget-object v0, p0, Lbasu;->b:Lctii;

    invoke-static {p1, v0}, Lbasu;->a(Lcfoq;Lctii;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbasu;->c:Lbask;

    invoke-virtual {p0, p1}, Lbask;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcfoq;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfoq;

    iget-object v1, p0, Lbasu;->b:Lctii;

    invoke-static {v0, v1}, Lbasu;->a(Lcfoq;Lctii;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lases;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbasu;->c:Lbask;

    invoke-virtual {p0, v0, v1}, Lbask;->a(Ljava/lang/String;Lbbwb;)V

    return-void
.end method

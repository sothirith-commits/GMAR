.class public Lbruc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lbrug;

.field public final b:Lbweg;

.field private final d:Lbzww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bruc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbruc;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbrug;Lbweg;Lbzww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbruc;->a:Lbrug;

    iput-object p2, p0, Lbruc;->b:Lbweg;

    iput-object p3, p0, Lbruc;->d:Lbzww;

    return-void
.end method

.method public static c(Lbzzm;)Z
    .locals 0

    iget-object p0, p0, Lbzzm;->status:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lbrur;)Lcgos;
    .locals 3

    sget-object v0, Lbzxp;->a:Lbzgs;

    invoke-virtual {p0, v0, p1}, Lbruc;->d(Lbzgs;Ljava/lang/String;)Lbzzf;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p3, Lbrur;->b:Lbrss;

    iget p3, p3, Lbrss;->e:I

    invoke-static {p3}, Lcgop;->a(I)Lcgop;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcgop;->a:Lcgop;

    :cond_0
    iget p3, p3, Lcgop;->bm:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbzzh;

    invoke-direct {v2}, Lbzyk;-><init>()V

    iput-object v1, v2, Lbzzh;->mediaKey:Ljava/lang/String;

    iput-object p3, v2, Lbzzh;->source:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lbzzi;

    invoke-direct {p2}, Lbzyk;-><init>()V

    iput-object p1, p2, Lbzzi;->deletePhotos:Ljava/util/List;

    :try_start_0
    invoke-virtual {v0, p2}, Lbzgs;->B(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lczgj;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lbzzd;

    invoke-direct {p0, p1, p2}, Lbzzd;-><init>(Lczgj;Lbzzi;)V

    invoke-virtual {p0}, Lbzwe;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzzj;

    invoke-virtual {v0, p0}, Lbzgs;->B(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lbzzj;->deletedPhotos:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lbzzj;->deletedPhotos:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzzh;

    iget-object p0, p0, Lbzzh;->status:Ljava/lang/String;

    invoke-static {p0}, Lcgos;->a(Ljava/lang/String;)Lcgos;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lbrvc;

    sget-object p1, Lbrsx;->f:Lbrsx;

    sget-object p2, Lcgon;->g:Lcgon;

    invoke-direct {p0, p1, p2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw p0

    :catch_0
    new-instance p0, Lbrvc;

    sget-object p1, Lbrsx;->g:Lbrsx;

    sget-object p2, Lcgon;->j:Lcgon;

    invoke-direct {p0, p1, p2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw p0

    :catch_1
    new-instance p0, Lbrvc;

    sget-object p1, Lbrsx;->g:Lbrsx;

    sget-object p2, Lcgon;->e:Lcgon;

    invoke-direct {p0, p1, p2}, Lbrvc;-><init>(Lbrsx;Lcgon;)V

    throw p0
.end method

.method public final b(Lbrur;Lcrfe;Lcgon;Lbrsz;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "RequestInfo"

    invoke-virtual {v0, v1, p1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Operation"

    invoke-virtual {v0, v1, p2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ClientException"

    invoke-virtual {v0, v1, p3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PhotoUri"

    iget-object v2, p4, Lbrsz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p4, Lbrsz;->e:Lbrsv;

    if-nez v1, :cond_0

    sget-object v1, Lbrsv;->a:Lbrsv;

    :cond_0
    const-string v2, "UploadOption"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbruc;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "%s"

    const/16 v3, 0x2e32

    invoke-static {v1, v2, v0, v3, p5}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lbruc;->b:Lbweg;

    new-instance p5, Lbsyg;

    invoke-direct {p5, p0, p1, p2}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    iget-object p0, p4, Lbrsz;->e:Lbrsv;

    if-nez p0, :cond_1

    sget-object p0, Lbrsv;->a:Lbrsv;

    :cond_1
    invoke-virtual {p5, p0}, Lbsyg;->H(Lbrsv;)V

    invoke-virtual {p5, p3}, Lbsyg;->w(Lcgon;)V

    return-void
.end method

.method public final d(Lbzgs;Ljava/lang/String;)Lbzzf;
    .locals 3

    sget-object v0, Lbrun;->a:Lcazf;

    iget-object v1, p0, Lbruc;->a:Lbrug;

    iget v1, v1, Lbrug;->c:I

    invoke-static {v1}, Lbruf;->a(I)Lbruf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbruf;->b:Lbruf;

    :cond_0
    invoke-virtual {v0, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcafd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcafd;-><init>([B)V

    new-instance v2, Lbzvx;

    invoke-direct {v2, v1}, Lbzvx;-><init>(Lcafd;)V

    invoke-virtual {v2, p2}, Lbzvx;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lbruc;->d:Lbzww;

    new-instance p2, Lbzwb;

    new-instance v1, Lbrub;

    invoke-direct {v1, v2}, Lbrub;-><init>(Lbzwt;)V

    invoke-direct {p2, p0, p1, v1}, Lbzwb;-><init>(Lbzww;Lbzgs;Lbzwt;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lbzwb;->h:Z

    invoke-static {v0}, Lbzwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lbzwb;->d:Ljava/lang/String;

    const-string p0, "GeoPhotoUploader"

    iput-object p0, p2, Lbzwb;->f:Ljava/lang/String;

    new-instance p0, Lbzzf;

    invoke-direct {p0, p2}, Lbzzf;-><init>(Lbzwb;)V

    return-object p0
.end method

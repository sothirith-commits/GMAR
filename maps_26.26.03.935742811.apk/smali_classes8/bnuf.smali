.class public final Lbnuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Loaw;

.field public final c:Laszx;

.field public final d:Lahww;

.field public final e:Lcyes;

.field public final f:Lctzi;

.field public g:Ljava/lang/String;

.field public final h:Lcawv;

.field public final i:Lbpft;

.field private final j:Lcaoz;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnuf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnuf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Laszx;Lahww;Lcyes;Lbpft;Lcawv;Lctzi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnuf;->b:Loaw;

    iput-object p2, p0, Lbnuf;->c:Laszx;

    iput-object p3, p0, Lbnuf;->d:Lahww;

    iput-object p4, p0, Lbnuf;->e:Lcyes;

    iput-object p5, p0, Lbnuf;->i:Lbpft;

    iput-object p6, p0, Lbnuf;->h:Lcawv;

    iput-object p7, p0, Lbnuf;->f:Lctzi;

    const-string p1, ""

    iput-object p1, p0, Lbnuf;->g:Ljava/lang/String;

    new-instance p1, Lbnuj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbnuf;->j:Lcaoz;

    const-string p1, "rap.lpp"

    iput-object p1, p0, Lbnuf;->k:Ljava/lang/String;

    return-void
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 0

    iget-object p0, p0, Lbnuf;->j:Lcaoz;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    instance-of v0, p1, Laszs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Laszs;

    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    iget-object v0, p0, Lbnuf;->h:Lcawv;

    invoke-virtual {v0, p1}, Lcawv;->c(Ljava/util/List;)V

    iget-object v0, p0, Lbnuf;->e:Lcyes;

    new-instance v2, Lbnue;

    invoke-direct {v2, p0, p1, v1}, Lbnue;-><init>(Lbnuf;Ljava/util/List;Lcxwx;)V

    invoke-static {v0, v2}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbnuf;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Laidd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lazsj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazsj;

    sget-object v1, Lazsh;->B:Lazsh;

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v0, v3, v1, v2}, Lazsj;-><init>(ILazsh;Lazse;)V

    sput-object v0, Laidd;->b:Lazsj;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILbodx;Lbpvf;I)Lbodp;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p0

    invoke-interface {p2, p0}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILbpvf;I)Lboex;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Laidd;->d(Landroid/content/res/Resources;ILbpvf;I)Lclug;

    move-result-object p0

    new-instance p1, Lbpog;

    invoke-direct {p1, p0}, Lbpog;-><init>(Lclug;)V

    return-object p1
.end method

.method public static c(Lbodp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Laidb;

    invoke-direct {v1, v0, p0}, Laidb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbodp;)V

    invoke-interface {p0, v1}, Lbodp;->d(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILbpvf;I)Lclug;
    .locals 8

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laidd;->b:Lazsj;

    invoke-virtual {v1, v0}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1, v0, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lyxd;->b:[I

    sget-object p1, Lyxd;->a:[I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1, v0}, Lyxd;->b([IF[IZ)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lclug;->a:Lclug;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    sget-object v1, Lclts;->a:Lclts;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclts;

    iget v4, v3, Lclts;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lclts;->b:I

    const/4 v4, 0x1

    iput v4, v3, Lclts;->m:I

    sget-object v3, Lclvj;->a:Lclvj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lchjm;

    iget v5, v0, Lyxc;->a:I

    mul-int/lit8 v5, v5, 0x8

    div-int/2addr v5, p3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvj;

    iget v7, v6, Lclvj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lclvj;->b:I

    iput v5, v6, Lclvj;->e:I

    const/16 v5, 0x10

    div-int/2addr v5, p3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvj;

    iget v7, v6, Lclvj;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lclvj;->b:I

    iput v5, v6, Lclvj;->i:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclvj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclvj;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lclvj;->b:I

    iput-object v2, v5, Lclvj;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lchjm;->T(Lchjm;)V

    iget v3, p2, Lbpvf;->o:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lchjm;->instance:Lcqrq;

    check-cast v5, Lclts;

    iget v6, v5, Lclts;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lclts;->b:I

    iput v3, v5, Lclts;->g:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclts;

    sget-object v3, Lclsl;->a:Lclsl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget v0, v0, Lyxc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsl;

    iget v6, v5, Lclsl;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lclsl;->b:I

    iput v0, v5, Lclsl;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclsl;->f:Lclts;

    iget v1, v0, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lclsl;->b:I

    invoke-virtual {p1, v3}, Lcqrk;->S(Lcqrk;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method

.method public static e(Lboei;)Lcxal;
    .locals 1

    sget-object v0, Lboei;->b:Lboei;

    invoke-virtual {p0, v0}, Lboei;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcxap;->a:Lcxam;

    new-instance p0, Lcxan;

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcxan;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcxap;->a:Lcxam;

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbocu;

    invoke-interface {v1}, Lbocu;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

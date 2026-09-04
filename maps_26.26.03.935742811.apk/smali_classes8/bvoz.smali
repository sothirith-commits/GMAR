.class public final Lbvoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvos;


# instance fields
.field public final a:Lbvhh;

.field public final b:Lcapl;

.field public final c:Lkct;

.field public final d:Lbsye;

.field private final e:Lcxxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvhh;Lcapl;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvoz;->a:Lbvhh;

    iput-object p3, p0, Lbvoz;->b:Lcapl;

    iput-object p4, p0, Lbvoz;->e:Lcxxc;

    invoke-static {p1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvoz;->c:Lkct;

    new-instance p2, Lbsye;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lbsye;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lbvoz;->d:Lbsye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbvox;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lbvox;-><init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)V

    iget-object p0, p0, Lbvoz;->e:Lcxxc;

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lbvow;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lbvow;-><init>(Lbvoz;Ljava/lang/String;Ljava/lang/String;IILcxwx;)V

    iget-object p0, v1, Lbvoz;->e:Lcxxc;

    invoke-static {p0, v0, p5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbvop;

    invoke-direct {v0, p2, p3, p4}, Lbvop;-><init>(Ljava/lang/String;II)V

    iget-object p2, p0, Lbvoz;->a:Lbvhh;

    iget-object p0, p0, Lbvoz;->d:Lbsye;

    invoke-interface {p2, p0, p1, v0}, Lbvhh;->d(Lbsye;Landroid/widget/ImageView;Lbvop;)V

    return-void
.end method

.method public final d(Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbvoy;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbvoy;-><init>(Lbvoz;Ljava/lang/String;IILcxwx;)V

    iget-object p0, v1, Lbvoz;->e:Lcxxc;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuvw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvoz;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvos;

    invoke-interface {p0, p1, p2, p3, p4}, Lbvos;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbvop;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbvop;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object p1, p0, Lbvoz;->a:Lbvhh;

    iget-object p0, p0, Lbvoz;->d:Lbsye;

    invoke-interface {p1, p0, v0}, Lbvhh;->b(Lbsye;Lbvop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

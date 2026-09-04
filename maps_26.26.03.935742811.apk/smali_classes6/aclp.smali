.class public final Laclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclo;
.implements Laclk;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lblnv;

.field private final c:Lacln;

.field private final d:Latad;

.field private final e:Ljava/util/List;

.field private f:Lcjdo;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aclp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laclp;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblnv;Lacln;Latad;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclp;->a:Lblnv;

    iput-object p2, p0, Laclp;->c:Lacln;

    iput-object p3, p0, Laclp;->d:Latad;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    sget-object p2, Lcjdo;->p:Lcjdo;

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Lcjdo;->d:Lcjdo;

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v1, Lcjdo;->l:Lcjdo;

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v2, Lcjdo;->g:Lcjdo;

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v3, p3, Latad;->c:Z

    if-nez v3, :cond_0

    sget-object v3, Lcjdo;->h:Lcjdo;

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-boolean p3, p3, Latad;->b:Z

    if-nez p3, :cond_1

    sget-object p3, Lcjdo;->q:Lcjdo;

    invoke-virtual {p1, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcayu;

    invoke-direct {p3}, Lcayu;-><init>()V

    new-instance v3, Lcazb;

    invoke-direct {v3}, Lcazb;-><init>()V

    const v4, 0x7f140e5f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f140e5c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f140e62

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f140e63

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcjdo;->h:Lcjdo;

    const v0, 0x7f140e5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcjdo;->q:Lcjdo;

    const v0, 0x7f140e60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcazb;->b()Lcazf;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjdo;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {}, Laclp;->f()Lcbka;

    move-result-object v1

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    sget-object v2, Lcblc;->d:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0xcd2

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Cannot find category from the map: %s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Laclm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0, p0}, Laclm;-><init>(ILcjdo;Laclk;)V

    invoke-virtual {p3, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclp;->e:Ljava/util/List;

    sget-object p1, Lcjdo;->a:Lcjdo;

    iput-object p1, p0, Laclp;->f:Lcjdo;

    const-string p1, ""

    iput-object p1, p0, Laclp;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f()Lcbka;
    .locals 1

    sget-object v0, Laclp;->b:Lcbka;

    return-object v0
.end method


# virtual methods
.method public a(Lacll;)V
    .locals 3

    iget-object v0, p0, Laclp;->f:Lcjdo;

    invoke-interface {p1}, Lacll;->c()Lcjdo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lacll;->c()Lcjdo;

    move-result-object v0

    iput-object v0, p0, Laclp;->f:Lcjdo;

    invoke-virtual {p0}, Laclp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacll;

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lacll;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laclp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Laclp;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Laclp;->c:Lacln;

    move-object p1, p0

    check-cast p1, Laclh;

    iget-object v0, p1, Laclh;->al:Lbloe;

    if-nez v0, :cond_3

    const-string v0, "finder"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Laclh;->ar:Landroid/view/View;

    if-eqz p1, :cond_4

    sget-object v0, Laclj;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Labkv;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacll;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laclp;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Laclp;->f:Lcjdo;

    sget-object v0, Lcjdo;->q:Lcjdo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Laclp;->d:Latad;

    iget-boolean p0, p0, Latad;->b:Z

    return p0
.end method

.method public final g()Lcjdo;
    .locals 0

    iget-object p0, p0, Laclp;->f:Lcjdo;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laclp;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laclp;->g:Ljava/lang/String;

    return-void
.end method

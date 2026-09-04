.class public final Lanki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcapl;

.field private e:Lankj;

.field private f:Lcapl;

.field private g:Lcapl;

.field private final h:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lanki;->f:Lcapl;

    iput-object v0, p0, Lanki;->g:Lcapl;

    iput-object v0, p0, Lanki;->a:Lcapl;

    iput-object v0, p0, Lanki;->h:Lcapl;

    iput-object v0, p0, Lanki;->b:Lcapl;

    iput-object v0, p0, Lanki;->c:Lcapl;

    iput-object v0, p0, Lanki;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lankk;
    .locals 9

    iget-object v1, p0, Lanki;->e:Lankj;

    if-eqz v1, :cond_3

    new-instance v0, Lanjy;

    iget-object v2, p0, Lanki;->f:Lcapl;

    iget-object v3, p0, Lanki;->g:Lcapl;

    iget-object v4, p0, Lanki;->a:Lcapl;

    iget-object v5, p0, Lanki;->h:Lcapl;

    iget-object v6, p0, Lanki;->b:Lcapl;

    iget-object v7, p0, Lanki;->c:Lcapl;

    iget-object v8, p0, Lanki;->d:Lcapl;

    invoke-direct/range {v0 .. v8}, Lanjy;-><init>(Lankj;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    iget-object p0, v0, Lanjy;->b:Lcapl;

    iget-object v1, v0, Lanjy;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p0, "Exactly one of conversationId or intentArg or gaiaId must be provided."

    invoke-static {v1, p0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbtqq;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lanki;->f:Lcapl;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lanki;->g:Lcapl;

    return-void
.end method

.method public final d(Lankj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanki;->e:Lankj;

    return-void
.end method

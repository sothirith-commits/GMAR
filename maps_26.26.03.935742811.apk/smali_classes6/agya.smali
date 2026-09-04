.class public final Lagya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field final a:Lcufa;

.field b:Lagyv;


# direct methods
.method public constructor <init>(Lcufa;Lagyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagya;->a:Lcufa;

    iput-object p2, p0, Lagya;->b:Lagyv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lagya;->b:Lagyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagya;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzp;

    iget-object v1, p0, Lagya;->b:Lagyv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iput-object v2, v0, Lagzp;->l:Lcqri;

    iget-object v2, v0, Lagzp;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lagzp;->c:Laaqt;

    iget-object v2, v1, Lagyv;->f:Lagyu;

    if-nez v2, :cond_1

    sget-object v2, Lagyu;->a:Lagyu;

    :cond_1
    iget-object v2, v2, Lagyu;->b:Lcqsi;

    iget-object v3, v1, Lagyv;->e:Lcqqk;

    iget-boolean v1, v1, Lagyv;->g:Z

    invoke-virtual {v0, v2, v3, v1}, Lagzp;->b(Ljava/util/List;Lcqqk;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagya;->b:Lagyv;

    :cond_2
    iget-object p0, p0, Lagya;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagzp;

    return-object p0
.end method

.class public final synthetic Lalee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Lalef;

.field public final synthetic b:Z

.field public final synthetic c:Lckqq;

.field public final synthetic d:Lbbqq;

.field public final synthetic e:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lalef;ZLckqq;Lbbqq;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalee;->a:Lalef;

    iput-boolean p2, p0, Lalee;->b:Z

    iput-object p3, p0, Lalee;->c:Lckqq;

    iput-object p4, p0, Lalee;->d:Lbbqq;

    iput-object p5, p0, Lalee;->e:Lcqri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lalee;->a:Lalef;

    iget-object v1, p0, Lalee;->d:Lbbqq;

    iget-object v2, p0, Lalee;->c:Lckqq;

    iget-object v3, p0, Lalee;->e:Lcqri;

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lalee;->b:Z

    iget-object p1, v0, Lalef;->m:Ljava/lang/Object;

    sget-object v4, Lalex;->f:Lalex;

    new-instance v5, Lcbhx;

    invoke-direct {v5, v4}, Lcbhx;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    check-cast p1, Lalcr;

    invoke-virtual {p1, v5, v4}, Lalcr;->a(Ljava/util/Set;I)V

    iget-object p0, v0, Lalef;->l:Ljava/lang/Object;

    iget-object p1, v2, Lckqq;->f:Lcobn;

    if-nez p1, :cond_1

    sget-object p1, Lcobn;->a:Lcobn;

    :cond_1
    move-object v5, p1

    iget-object p1, v2, Lckqq;->e:Lcobo;

    if-nez p1, :cond_2

    sget-object p1, Lcobo;->a:Lcobo;

    :cond_2
    move-object v6, p1

    iget-object p1, v2, Lckqq;->g:Lcobr;

    if-nez p1, :cond_3

    sget-object p1, Lcobr;->a:Lcobr;

    :cond_3
    move-object v7, p1

    new-instance v8, Lcbhx;

    invoke-direct {v8, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcobg;->d:Lcobg;

    new-instance v9, Lcbhx;

    invoke-direct {v9, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    move-object v4, p0

    check-cast v4, Lalcs;

    invoke-virtual/range {v4 .. v10}, Lalcs;->a(Lcobn;Lcobo;Lcobr;Lcbaf;Lcbaf;Lcapl;)V

    return-void

    :cond_4
    iget-object p0, v0, Lalef;->m:Ljava/lang/Object;

    sget-object p1, Lalex;->f:Lalex;

    new-instance v4, Lcbhx;

    invoke-direct {v4, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lalcr;

    const/4 p1, 0x3

    invoke-virtual {p0, v4, p1}, Lalcr;->a(Ljava/util/Set;I)V

    invoke-virtual {v0, v1, v2, v3}, Lalef;->a(Lbbqq;Lckqq;Lcqri;)V

    return-void
.end method

.class public final Lanhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacnk;Lbklm;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lanhf;->d:I

    iput-object p1, p0, Lanhf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanhf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanhf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanhg;Ladff;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lanhf;->d:I

    iput-object p2, p0, Lanhf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanhf;->a:Ljava/lang/String;

    iput-object p1, p0, Lanhf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lanhf;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanhf;->c:Ljava/lang/Object;

    check-cast v0, Lacnk;

    iget-object v0, v0, Lacnk;->d:Lacnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lacnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lanhf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lanhf;->a:Ljava/lang/String;

    sget-object v2, Lccdk;->Lc:Lccdk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccde;->aG:Lccde;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lbklm;

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbklm;->bP(Lbklm;Ljava/lang/String;Lccdk;Lccde;Lccdr;II)V

    return-void

    :cond_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    sget-object v0, Lanhq;->a:Lcbaf;

    sget-object v0, Lclda;->a:Lclda;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lanhf;->b:Ljava/lang/Object;

    check-cast v1, Ladff;

    invoke-virtual {v1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclda;

    iget v3, v2, Lclda;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclda;->b:I

    iput-object p1, v2, Lclda;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ladff;->b()Ladfe;

    move-result-object p1

    invoke-virtual {p1}, Ladfe;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclda;

    iput v2, p1, Lclda;->d:I

    iget v3, p1, Lclda;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lclda;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclda;

    iput v4, p1, Lclda;->d:I

    iget v3, p1, Lclda;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lclda;->b:I

    :goto_0
    sget-object p1, Lclcz;->a:Lclcz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v1}, Ladff;->f()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ladff;->f()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclcz;

    iget v6, v5, Lclcz;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lclcz;->b:I

    iput v3, v5, Lclcz;->d:I

    :cond_4
    invoke-virtual {v1}, Ladff;->i()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ladff;->i()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclcz;

    iget v5, v3, Lclcz;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lclcz;->b:I

    iput v1, v3, Lclcz;->c:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclda;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclda;->e:Lclcz;

    iget p1, v1, Lclda;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lclda;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclda;

    iget-object v0, p0, Lanhf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanhf;->a:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    check-cast v0, Lanhg;

    invoke-virtual {v0}, Lanhg;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    sget-object v1, Lclce;->a:Lclce;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lclce;->d:Lclda;

    iget p1, v3, Lclce;->c:I

    or-int/2addr p1, v4

    iput p1, v3, Lclce;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lclce;->c:I

    or-int/2addr v2, v3

    iput v2, p1, Lclce;->c:I

    iput-object p0, p1, Lclce;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclce;

    iput v4, p0, Lclce;->g:I

    iget p1, p0, Lclce;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lclce;->c:I

    check-cast p2, Lcapv;

    iget-object p0, p2, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclce;

    iget p2, p1, Lclce;->c:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclce;->c:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lclce;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclce;

    check-cast p0, Lanhe;

    invoke-virtual {p0, p1}, Lanhe;->p(Lclce;)V

    return-void
.end method

.method public final b(Lcapl;Lcapl;)V
    .locals 1

    iget v0, p0, Lanhf;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanhf;->c:Ljava/lang/Object;

    check-cast p0, Lacnk;

    iget-object p0, p0, Lacnk;->d:Lacnl;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lacnl;->b(Lcapl;Lcapl;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrtc;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrtb;

    iget-object p0, p0, Lanhf;->c:Ljava/lang/Object;

    const v0, 0x7f141dd5

    if-eqz p2, :cond_1

    move-object p1, p0

    check-cast p1, Lanhg;

    iget-object p1, p1, Lanhg;->b:Loaw;

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lbrtc;->c:Lbrtc;

    if-ne p1, p2, :cond_2

    move-object p1, p0

    check-cast p1, Lanhg;

    iget-object p1, p1, Lanhg;->b:Loaw;

    const p2, 0x7f1421b4

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lanhg;

    iget-object p1, p1, Lanhg;->b:Loaw;

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p0, Lanhg;

    iget-object p2, p0, Lanhg;->c:Langn;

    invoke-virtual {p2, p1}, Langn;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanhg;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lclce;->a:Lclce;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclce;

    const/4 v0, 0x2

    iput v0, p2, Lclce;->g:I

    iget v0, p2, Lclce;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lclce;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclce;

    check-cast p0, Lanhe;

    invoke-virtual {p0, p1}, Lanhe;->p(Lclce;)V

    return-void
.end method

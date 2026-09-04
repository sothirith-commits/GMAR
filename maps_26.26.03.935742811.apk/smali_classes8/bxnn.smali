.class public final Lbxnn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcap;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxnn;->d:I

    iput-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcbpz;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbxnn;->d:I

    iput-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbxnn;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxnn;

    invoke-virtual {p0, p1}, Lbxnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxnn;

    invoke-virtual {p0, p1}, Lbxnn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbxnn;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbxnn;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Lbxnn;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    sget-object v4, Lbcxy;->K:Lbcxt;

    check-cast p1, Lbcap;

    iget-object v5, p1, Lbcap;->d:Lbcxj;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v4, v6, v7}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v6

    sget-object v4, Lbcxy;->J:Lbcxs;

    const/4 v8, -0x1

    invoke-interface {v5, v4, v8}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    iget-object v6, p1, Lbcap;->h:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbcap;->a:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_2

    if-ltz v4, :cond_2

    sget-object v5, Lbcap;->b:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    sget-object v8, Lcydi;->d:Lcydi;

    invoke-static {v6, v7, v8}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v6

    invoke-virtual {v5}, Lj$/time/Duration;->getNano()I

    move-result v5

    sget-object v8, Lcydi;->a:Lcydi;

    invoke-static {v5, v8}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcydg;->n(JJ)J

    move-result-wide v5

    new-instance v7, Lbbxz;

    const/4 v8, 0x5

    invoke-direct {v7, p1, v2, v8}, Lbbxz;-><init>(Lbcap;Lcxwx;I)V

    iput v4, p0, Lbxnn;->a:I

    iput v3, p0, Lbxnn;->b:I

    invoke-static {v5, v6, v7, p0}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move v2, v4

    :goto_0
    check-cast p1, Lbcau;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    check-cast p1, Lbcap;

    iget-object p1, p1, Lbcap;->c:Lbcav;

    invoke-interface {p1}, Lbcav;->c()V

    invoke-interface {p1, v2}, Lbcav;->d(I)V

    invoke-interface {p1}, Lbcav;->e()V

    :cond_2
    iget-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    iput v1, p0, Lbxnn;->b:I

    move-object v1, p1

    check-cast v1, Lbcap;

    iget-object v1, v1, Lbcap;->c:Lbcav;

    invoke-interface {v1}, Lbcav;->b()Lcymm;

    move-result-object v1

    new-instance v2, Lazlg;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lazlg;-><init>(I)V

    invoke-static {v1, v2}, Lcykb;->c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;

    move-result-object v1

    new-instance v2, Latlg;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Latlg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_3
    if-ne p0, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbxnn;->b:I

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    iget p0, p0, Lbxnn;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxnn;->c:Ljava/lang/Object;

    iput v3, p0, Lbxnn;->b:I

    check-cast p1, Lcbpz;

    iget-object p1, p1, Lcbpz;->d:Ljava/lang/Object;

    check-cast p1, Lbyhe;

    invoke-static {p1, p0}, Lbyhe;->m(Lbyhe;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_2
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lbxnn;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcbpz;

    iget-object v7, v6, Lcbpz;->f:Ljava/lang/Object;

    invoke-interface {v7, v5, v2, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6, v5}, Lcbpz;->x(Landroid/net/Uri;)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lbxnn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput v4, p0, Lbxnn;->a:I

    iput v1, p0, Lbxnn;->b:I

    new-instance v1, Lddl;

    check-cast v3, Lcbpz;

    iget-object v3, v3, Lcbpz;->d:Ljava/lang/Object;

    check-cast v3, Lbyhe;

    const/16 v5, 0xd

    invoke-direct {v1, p1, v3, v2, v5}, Lddl;-><init>(Ljava/lang/Iterable;Lbyhe;Lcxwx;I)V

    iget-object p1, v3, Lbyhe;->a:Ljava/lang/Object;

    check-cast p1, Lghw;

    invoke-virtual {p1, v1, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_a

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_a
    if-eq p0, v0, :cond_b

    move p0, v4

    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    iget p1, p0, Lbxnn;->d:I

    iget-object p0, p0, Lbxnn;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p1, Lbxnn;

    check-cast p0, Lbcap;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbxnn;-><init>(Lbcap;Lcxwx;I)V

    return-object p1

    :cond_0
    new-instance p1, Lbxnn;

    check-cast p0, Lcbpz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbxnn;-><init>(Lcbpz;Lcxwx;I)V

    return-object p1
.end method

.class final Lanzu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Lanzw;

.field final synthetic b:Lbbqq;

.field final synthetic c:Lyvu;

.field final synthetic d:D

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I)V
    .locals 0

    iput p7, p0, Lanzu;->e:I

    iput-object p1, p0, Lanzu;->a:Lanzw;

    iput-object p2, p0, Lanzu;->b:Lbbqq;

    iput-object p3, p0, Lanzu;->c:Lyvu;

    iput-wide p4, p0, Lanzu;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I[B)V
    .locals 0

    iput p7, p0, Lanzu;->e:I

    iput-object p1, p0, Lanzu;->a:Lanzw;

    iput-object p2, p0, Lanzu;->b:Lbbqq;

    iput-object p3, p0, Lanzu;->c:Lyvu;

    iput-wide p4, p0, Lanzu;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanzu;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanzu;

    invoke-virtual {p0, p1}, Lanzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lanzu;

    invoke-virtual {p0, p1}, Lanzu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lanzu;->e:I

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lanzu;->b:Lbbqq;

    iget-object v2, v0, Lanzu;->a:Lanzw;

    iget-object v2, v2, Lanzw;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lanzu;->c:Lyvu;

    iget-wide v3, v0, Lanzu;->d:D

    invoke-virtual {v1, v2, v3, v4}, Lbayd;->e(Lyvu;D)V

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lanzu;->b:Lbbqq;

    iget-object v2, v0, Lanzu;->a:Lanzw;

    iget-object v2, v2, Lanzw;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayd;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lanzu;->c:Lyvu;

    invoke-virtual {v4}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    check-cast v7, Lywu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v6, v4}, Lbayd;->d(Lywu;ILyvu;)Lanzq;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v6, v3, Lbayd;->b:Ljava/lang/Object;

    check-cast v6, Lanzw;

    iget-object v6, v6, Lanzw;->e:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lyvu;->g:Lj$/time/Instant;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v9, Lanzq;->e:D

    const-wide/16 v16, 0x0

    const/16 v18, 0x31

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v18}, Lanzq;->a(Lanzq;Lj$/time/Instant;Lj$/time/Instant;DDDI)Lanzq;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lywu;->k()Lbnwt;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    iget-object v9, v3, Lbayd;->a:Ljava/lang/Object;

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbayd;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lanzu;->c:Lyvu;

    iget-wide v3, v0, Lanzu;->d:D

    invoke-virtual {v1, v2, v3, v4}, Lbayd;->e(Lyvu;D)V

    :cond_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lanzu;->e:I

    if-eqz p1, :cond_0

    new-instance v0, Lanzu;

    iget-object v1, p0, Lanzu;->a:Lanzw;

    iget-object v2, p0, Lanzu;->b:Lbbqq;

    iget-object v3, p0, Lanzu;->c:Lyvu;

    iget-wide v4, p0, Lanzu;->d:D

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lanzu;-><init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I[B)V

    return-object v0

    :cond_0
    move-object v6, p2

    new-instance v1, Lanzu;

    iget-object v2, p0, Lanzu;->a:Lanzw;

    iget-object v3, p0, Lanzu;->b:Lbbqq;

    iget-object v4, p0, Lanzu;->c:Lyvu;

    iget-wide p0, p0, Lanzu;->d:D

    const/4 v8, 0x0

    move-object v7, v6

    move-wide v5, p0

    invoke-direct/range {v1 .. v8}, Lanzu;-><init>(Lanzw;Lbbqq;Lyvu;DLcxwx;I)V

    return-object v1
.end method

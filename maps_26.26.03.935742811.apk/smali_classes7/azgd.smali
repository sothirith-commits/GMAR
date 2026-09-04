.class public final Lazgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lazgk;ILaytm;I)V
    .locals 0

    iput p4, p0, Lazgd;->d:I

    iput p2, p0, Lazgd;->a:I

    iput-object p3, p0, Lazgd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lazgd;->d:I

    iput-object p2, p0, Lazgd;->c:Ljava/lang/Object;

    iput p3, p0, Lazgd;->a:I

    iput-object p1, p0, Lazgd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lazgd;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lazgd;->b:Ljava/lang/Object;

    check-cast v0, Lbyan;

    invoke-virtual {v0}, Lbyan;->a()Lbych;

    move-result-object v1

    invoke-virtual {v1}, Lbych;->a()I

    move-result v1

    invoke-static {}, Lcvbd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbxrm;->ab(Ljava/lang/Throwable;)Lczye;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lczye;->d:Lczye;

    :goto_0
    move-object v4, p1

    iget-object v2, v0, Lbyan;->v:Lcpks;

    iget p0, p0, Lazgd;->a:I

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object p1

    iput p0, p1, Lbygh;->e:I

    iput v1, p1, Lbygh;->f:I

    invoke-virtual {p1}, Lbygh;->a()Lbygi;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lbygb;->a:Lbygb;

    const/16 v3, 0xb

    invoke-static/range {v2 .. v7}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lazgk;->a:Lj$/time/Duration;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lazgd;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lazgd;->b:Ljava/lang/Object;

    check-cast p1, Lbyan;

    invoke-virtual {p1}, Lbyan;->a()Lbych;

    move-result-object v0

    invoke-virtual {v0}, Lbych;->a()I

    move-result v0

    iget-object v2, p0, Lazgd;->c:Ljava/lang/Object;

    sget-object v5, Lczye;->b:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v3

    check-cast v2, Lcaqm;

    iput-object v2, v3, Lbygh;->a:Lcaqm;

    invoke-virtual {v3, v1}, Lbygh;->b(I)V

    iget p0, p0, Lazgd;->a:I

    iput p0, v3, Lbygh;->e:I

    iput v0, v3, Lbygh;->f:I

    invoke-virtual {v3}, Lbygh;->a()Lbygi;

    move-result-object v6

    sget-object v8, Lbygb;->a:Lbygb;

    iget-object v3, p1, Lbyan;->v:Lcpks;

    const/16 v4, 0xb

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lazgd;->b:Ljava/lang/Object;

    sget-object v0, Lwck;->a:Lcnxi;

    move-object v1, p1

    check-cast v1, Lapru;

    iget-object v2, v1, Lapru;->d:Lwcl;

    invoke-interface {v2, v0}, Lwcl;->b(Lcnxi;)I

    move-result v3

    invoke-static {v3}, Lwha;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lapru;->a:Lwca;

    invoke-interface {v4, v3}, Lwca;->B(I)V

    :cond_1
    iget v7, p0, Lazgd;->a:I

    iget-object p0, p0, Lazgd;->c:Ljava/lang/Object;

    invoke-interface {v2, v7, v0}, Lwcl;->m(ILcnxi;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Lwcl;->s(Ljava/lang/String;Lcnxi;)V

    invoke-interface {v2, v0}, Lwcl;->a(Lcnxi;)I

    move-result v8

    iget-object v5, v1, Lapru;->b:Laodk;

    sget-object p0, Laofl;->g:Laofl;

    invoke-interface {v5, p0}, Laodk;->w(Laofl;)V

    iget-object p0, v1, Lapru;->c:Lwha;

    invoke-virtual {p0, v7}, Lwha;->e(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lappa;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-direct {v10, p1, p0, v0}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface/range {v5 .. v10}, Laodk;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v0, p0, Lazgd;->a:I

    check-cast p1, Lblpx;

    iget-object v1, p0, Lazgd;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lazgk;

    iget-object v3, v2, Lazgk;->k:Lcavc;

    invoke-interface {v3, v0}, Lcavc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lazgk;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lazgd;->b:Ljava/lang/Object;

    iget-object v3, v2, Lazgk;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lazgk;->g:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lazgk;->g()Lazgi;

    move-result-object p0

    iput-object p0, v2, Lazgk;->j:Lazgi;

    iget-object p0, v2, Lazgk;->b:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    :cond_4
    :goto_0
    return-void
.end method

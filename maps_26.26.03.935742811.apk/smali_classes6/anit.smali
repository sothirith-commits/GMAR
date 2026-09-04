.class public final Lanit;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbcbl;

.field private final b:Lbaqv;


# direct methods
.method public constructor <init>(Lbcbl;Lbaqg;Lcapl;)V
    .locals 1

    sget-object v0, Lcliv;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lanit;->a:Lbcbl;

    invoke-static {p3, p2}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lanit;->b:Lbaqv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    check-cast p1, Lcliv;

    iget-object v0, p0, Lanit;->b:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcliv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    new-instance v2, Lamnv;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lamnv;-><init>(I)V

    new-instance v3, Lamnv;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lamnv;-><init>(I)V

    invoke-virtual {v1, p1, v2, v3}, Loox;->V(Ljava/lang/String;Lcaoz;Lcaoz;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p0, p0, Lanit;->a:Lbcbl;

    new-instance v0, Lania;

    invoke-direct {v0, p1}, Lania;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    :goto_0
    return-void
.end method

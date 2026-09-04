.class public final synthetic Lbszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbszh;

.field public final synthetic b:I

.field public final synthetic c:Lcapl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbszh;IILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszf;->a:Lbszh;

    iput p2, p0, Lbszf;->d:I

    iput p3, p0, Lbszf;->b:I

    iput-object p4, p0, Lbszf;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbszf;->c:Lcapl;

    iget v1, p0, Lbszf;->b:I

    iget v3, p0, Lbszf;->d:I

    iget-object v2, p0, Lbszf;->a:Lbszh;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdgj;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdhb;

    int-to-long v5, v1

    invoke-virtual/range {v2 .. v7}, Lbszh;->r(ILcqri;JLcdhb;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

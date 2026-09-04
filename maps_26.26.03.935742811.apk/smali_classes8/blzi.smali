.class public final synthetic Lblzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnj;


# instance fields
.field public final synthetic a:Lblzj;

.field public final synthetic b:Lbmst;

.field public final synthetic c:Lbnix;

.field public final synthetic d:I

.field public final synthetic e:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lblzj;Lbmst;Lbnix;ILbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblzi;->a:Lblzj;

    iput-object p2, p0, Lblzi;->b:Lbmst;

    iput-object p3, p0, Lblzi;->c:Lbnix;

    iput p4, p0, Lblzi;->d:I

    iput-object p5, p0, Lblzi;->e:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;)Lkuk;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lblzi;->d:I

    iget-object v7, p0, Lblzi;->e:Lbtdw;

    iget-object v3, p0, Lblzi;->b:Lbmst;

    iget-object v4, p0, Lblzi;->c:Lbnix;

    iget-object v0, p0, Lblzi;->a:Lblzj;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lblzj;->c(Lkuo;Lbnhz;Lbmst;Lbnix;Ljava/util/List;ILbtdw;)Lkuk;

    move-result-object p0

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

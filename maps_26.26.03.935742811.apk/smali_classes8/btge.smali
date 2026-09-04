.class public final synthetic Lbtge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:[Lbtrg;


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;[Lbtrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtge;->a:Lbtgo;

    iput-object p2, p0, Lbtge;->b:Lbtmv;

    iput-object p3, p0, Lbtge;->c:Lbtqq;

    iput-object p4, p0, Lbtge;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbtge;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lbtge;->f:[Lbtrg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lbtge;->d:Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbtge;->e:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lbtge;->b:Lbtmv;

    iget-object v1, p0, Lbtge;->a:Lbtgo;

    invoke-virtual {v1, v0}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lbtge;->f:[Lbtrg;

    iget-object p0, p0, Lbtge;->c:Lbtqq;

    invoke-interface {v2, p0, p1, v3}, Lbtxn;->at(Lbtqq;I[Lbtrg;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtfx;

    iget-object v1, v1, Lbtgo;->x:Lcbwz;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lbtfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbtxp;->m(Lbtxo;)V

    return-object p0
.end method

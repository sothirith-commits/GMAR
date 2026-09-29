.class public final synthetic Lbcin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcok;

.field public final synthetic b:Lcaau;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbcok;Lcaau;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcin;->a:Lbcok;

    .line 5
    .line 6
    iput-object p2, p0, Lbcin;->b:Lcaau;

    .line 7
    .line 8
    iput p3, p0, Lbcin;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbcin;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcaav;->a:Lcaav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcaas;

    .line 8
    .line 9
    iget-object v1, p0, Lbcin;->b:Lcaau;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcaas;->h(Lcaau;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcaav;

    .line 19
    .line 20
    iget v1, p0, Lbcin;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lbcin;->a:Lbcok;

    .line 23
    .line 24
    iget v3, p0, Lbcin;->d:I

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, v3}, Lbcok;->l(Lcaav;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

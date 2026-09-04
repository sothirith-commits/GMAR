.class public final synthetic Lakuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakze;I)V
    .locals 0

    iput p2, p0, Lakuw;->b:I

    iput-object p1, p0, Lakuw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lakuw;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p0, Lakze;

    invoke-virtual {p0}, Lakze;->r()V

    return-void

    :cond_0
    check-cast p0, Lakxe;

    invoke-virtual {p0, v2}, Lakxe;->c(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0}, Lakwk;->g()Lblpu;

    return-void

    :cond_2
    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-virtual {p0, v2}, Lakwk;->A(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakwb;

    iget-object v1, v0, Lakwb;->am:Lakwg;

    const-string v2, "modifyLocationAlertViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-interface {v1}, Lakwg;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lakwb;->aS(Z)Lpjw;

    move-result-object v1

    check-cast p0, Lajkp;

    invoke-virtual {p0, v1}, Lajkp;->aX(Lpjw;)V

    iget-object p0, v0, Lakwb;->e:Lblnv;

    if-nez p0, :cond_5

    const-string p0, "curvularBinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v3

    :cond_5
    iget-object v0, v0, Lakwb;->am:Lakwg;

    if-nez v0, :cond_6

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_7
    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    iget-object p0, p0, Lakuj;->av:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :cond_8
    iget-object p0, p0, Lakuw;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->bO:Lcnmq;

    check-cast p0, Lakrk;

    iget-object p0, p0, Lakrk;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void
.end method

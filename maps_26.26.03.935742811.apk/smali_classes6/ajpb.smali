.class public final synthetic Lajpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgi;


# instance fields
.field public final synthetic a:Lajpc;

.field public final synthetic b:Lbnhi;

.field public final synthetic c:Lcrsg;

.field public final synthetic d:Lbnhl;


# direct methods
.method public synthetic constructor <init>(Lajpc;Lbnhi;Lcrsg;Lbnhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpb;->a:Lajpc;

    iput-object p2, p0, Lajpb;->b:Lbnhi;

    iput-object p3, p0, Lajpb;->c:Lcrsg;

    iput-object p4, p0, Lajpb;->d:Lbnhl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lbing;->q()Lbgpu;

    move-result-object v0

    iget-object v1, p0, Lajpb;->b:Lbnhi;

    invoke-virtual {v1}, Lbnhi;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbgpu;->f(Landroid/view/View;)V

    iget-object v1, p0, Lajpb;->c:Lcrsg;

    iget-object v2, v1, Lcrsg;->c:Lcrsd;

    if-nez v2, :cond_0

    sget-object v2, Lcrsd;->a:Lcrsd;

    :cond_0
    iget-object v2, v2, Lcrsd;->c:Ljava/lang/String;

    iput-object v2, v0, Lbgpu;->a:Ljava/lang/String;

    iget-short v2, v0, Lbgpu;->b:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v0, Lbgpu;->b:S

    iget-object v2, v1, Lcrsg;->c:Lcrsd;

    if-nez v2, :cond_1

    sget-object v2, Lcrsd;->a:Lcrsd;

    :cond_1
    iget-object v2, v2, Lcrsd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbgpu;->d(Ljava/lang/CharSequence;)V

    new-instance v2, Lcsra;

    iget-object v3, v1, Lcrsg;->d:Lcrsf;

    if-nez v3, :cond_2

    sget-object v3, Lcrsf;->a:Lcrsf;

    :cond_2
    iget v3, v3, Lcrsf;->b:I

    invoke-direct {v2, v3}, Lcsra;-><init>(I)V

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgpu;->c(Lbhec;)V

    iget-object v2, v1, Lcrsg;->e:Lcrse;

    if-nez v2, :cond_3

    sget-object v2, Lcrse;->a:Lcrse;

    :cond_3
    iget-object v3, p0, Lajpb;->a:Lajpc;

    iget v2, v2, Lcrse;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object p0, p0, Lajpb;->d:Lbnhl;

    new-instance v2, Lbgzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lajpc;->b:Loaw;

    const v5, 0x7f140fbd

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgzf;->l(Ljava/lang/CharSequence;)V

    new-instance v4, Lagzj;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v1, v5}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbgzf;->k(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcsra;

    iget-object v1, v1, Lcrsg;->d:Lcrsf;

    if-nez v1, :cond_4

    sget-object v1, Lcrsf;->a:Lcrsf;

    :cond_4
    iget v1, v1, Lcrsf;->c:I

    invoke-direct {p0, v1}, Lcsra;-><init>(I)V

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgzf;->j(Lbhec;)V

    invoke-virtual {v2}, Lbgzf;->i()Lbgmm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgpu;->b(Lbgmm;)V

    :cond_5
    iget-object p0, v3, Lajpc;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgpw;

    invoke-virtual {v0}, Lbgpu;->a()Lbgpv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgpw;->a(Lbgpv;)V

    return-void
.end method

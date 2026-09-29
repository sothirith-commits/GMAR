.class public final synthetic Laqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqfq;


# direct methods
.method public synthetic constructor <init>(Laqfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfp;->a:Laqfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqfp;->a:Laqfq;

    .line 2
    .line 3
    iget-object v0, p1, Laqfq;->b:Lapwo;

    .line 4
    .line 5
    invoke-interface {v0}, Lapwo;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lapwo;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Laqfq;->N:Lapva;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lapva;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Laqfq;->W:Lapwn;

    .line 23
    .line 24
    iget-object v1, p1, Laqfq;->X:Lbsxf;

    .line 25
    .line 26
    iget-object v2, p1, Laqfq;->Y:Landroid/text/Editable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lapwn;->v(Lbsxf;Landroid/text/Editable;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laqez;->k()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

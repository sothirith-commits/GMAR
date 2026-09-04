.class public final Ladjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladoe;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ladkt;

.field public final synthetic c:Ladjz;


# direct methods
.method public constructor <init>(Ladjz;Landroid/app/Dialog;Ladkt;)V
    .locals 0

    iput-object p2, p0, Ladjy;->a:Landroid/app/Dialog;

    iput-object p3, p0, Ladjy;->b:Ladkt;

    iput-object p1, p0, Ladjy;->c:Ladjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ladjy;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ladjy;->c:Ladjz;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Ladjy;->b:Ladkt;

    invoke-virtual {v0}, Ladjz;->sW()V

    iget-object v1, v0, Ladjz;->am:Laysn;

    if-eqz v1, :cond_3

    const-string v2, "i-havent-been-here"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "permanently-closed-place"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laysn;->F()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Ladkf;

    iget-object v1, v1, Ladkf;->a:Ladpa;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladpa;->h(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    iget-object v1, v0, Ladjz;->am:Laysn;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Ladkf;

    iget-object v1, v1, Ladkf;->a:Ladpa;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, p1}, Ladpa;->o(Ladkt;Ljava/lang/String;)V

    :cond_3
    const-string v1, "other"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lagmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "ReportAQuestionReason"

    invoke-virtual {v1, v2, p1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ladkt;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ladkt;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "Base64QuestionIdentity"

    invoke-virtual {v1, v2, p1}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_5

    iget-object p0, p0, Ladkt;->a:Lcqqk;

    const-string p1, "TaskDetails"

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Ladjz;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object p1, Lagmj;->ac:Lagmj;

    invoke-virtual {v1}, Lagmh;->a()Lagmi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, p1, v0}, Lagml;->s(ZZLagmj;Lagmi;)V

    :cond_6
    :goto_1
    return-void
.end method

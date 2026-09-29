.class public final Llpj;
.super Llph;
.source "PG"


# instance fields
.field public final g:Lbksk;


# direct methods
.method public constructor <init>(Lbmj;Lbksk;Lakcj;Lipf;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llph;-><init>(Lbmj;Lbksk;Lakcj;Lipf;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p2, p1, Llpj;->g:Lbksk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Llon;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llph;->a()Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llpj;->g:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lloo;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrtv;->T()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Llph;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g(Llon;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Llon;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Llph;->e(Llon;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Llph;->f:Lrtv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrtv;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class final Lwfz;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfz;->a:Lwgg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfz;->a:Lwgg;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwgg;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwgg;->e:Lwgj;

    .line 9
    .line 10
    iget-object v1, v1, Lwgj;->e:Lwhr;

    .line 11
    .line 12
    new-instance v2, Lrlq;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Lrlq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lwgg;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lwhr;->e(Lrlq;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lwgg;->l(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.class final Lmyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lmyv;


# direct methods
.method public constructor <init>(Lmyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyu;->a:Lmyv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Laopi;

    .line 4
    .line 5
    iget-object p1, p0, Lmyu;->a:Lmyv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmyv;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lmyv;->c:Lmyw;

    .line 15
    .line 16
    iget-object p1, p1, Lmyv;->a:Lmyr;

    .line 17
    .line 18
    iget-object p1, p1, Lmyr;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-interface {p2}, Laopi;->f()Laokt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Laopi;->f()Laokt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Laokt;->e()Lcaav;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, v0, Lmyw;->b:Lbcok;

    .line 32
    .line 33
    sget-object v1, Lbcog;->n:Lbcog;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1}, Lbcok;->h(Landroid/widget/ImageView;Lcaav;Lbcog;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lmyw;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v1, "ConnectionPendingDlgCtlr"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v6, 0xbb

    .line 18
    .line 19
    const-string v7, "ConnectionPendingDialogFragmentController.java"

    .line 20
    .line 21
    const-string v3, "Error fetching PlayerResponse model to show background thumbnail."

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/youtube/music/player/ConnectionPendingDialogFragmentController$PendingDialogSession$1"

    .line 24
    .line 25
    const-string v5, "onError"

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

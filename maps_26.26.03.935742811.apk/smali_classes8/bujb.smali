.class public final Lbujb;
.super Lbune;
.source "PG"

# interfaces
.implements Lbuhf;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbuiw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuiw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbune;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    iput-object p2, p0, Lbujb;->a:Lbuiw;

    return-void
.end method


# virtual methods
.method public final A(Lcsbz;)V
    .locals 8

    invoke-virtual {p1}, Lcsbz;->aA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcsbz;->aC()Lcsce;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcsbz;->aw()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcsce;->aw()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcsce;->at()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    invoke-virtual {v3, v2, p1}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcsce;->au()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v7, :cond_3

    invoke-static {v7}, La;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v6, p1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lbujb;->a:Lbuiw;

    invoke-virtual {p0, v1}, Lbuiw;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_5
    :goto_4
    iget-object p0, p0, Lbujb;->a:Lbuiw;

    new-instance v2, Lbuja;

    invoke-direct/range {v2 .. v7}, Lbuja;-><init>(Lcsce;ZZZLjava/lang/String;)V

    invoke-static {p0, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method public final synthetic B(Lcsci;Lbsye;)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    invoke-super {p0, p1}, Lbune;->D(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    iget-object p0, p0, Lbujb;->a:Lbuiw;

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuiw;->setLocalElementsServices(Lbugt;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbujb;->a:Lbuiw;

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lbujb;->a:Lbuiw;

    invoke-virtual {p0, p1}, Lbuiw;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setEnableAndroidEditableTextRestrictEmojis(Z)V
    .locals 0

    iget-object p0, p0, Lbujb;->a:Lbuiw;

    invoke-virtual {p0, p1}, Lbuiw;->setEnableAndroidEditableTextRestrictEmojis(Z)V

    return-void
.end method

.method public final u(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lcsce;)V
    .locals 1

    invoke-virtual {p1}, Lcsce;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcsce;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbujb;->a:Lbuiw;

    new-instance v0, Lbuiz;

    invoke-direct {v0, p1}, Lbuiz;-><init>(Lcsce;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_0
    return-void
.end method

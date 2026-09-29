.class public final Ljmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0594

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/music/patches/HideButtonsPatch;->hideHistoryButton(Z)Z

    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    return-void
.end method

.method public final synthetic f(Ljlg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

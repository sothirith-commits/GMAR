.class final Lbxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrf;


# instance fields
.field final synthetic a:Lbxrf;

.field final synthetic b:Lbxxu;


# direct methods
.method public constructor <init>(Lbxxu;Lbxrf;)V
    .locals 0

    iput-object p2, p0, Lbxxq;->a:Lbxrf;

    iput-object p1, p0, Lbxxq;->b:Lbxxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 0

    iget-object p0, p0, Lbxxq;->a:Lbxrf;

    invoke-interface {p0, p1, p2}, Lbxrf;->E(ZZ)V

    return-void
.end method

.method public final G(Lbxrg;)V
    .locals 3

    iget-object v0, p0, Lbxxq;->b:Lbxxu;

    iget-object v1, v0, Lbxxu;->b:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lbxxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lbxxq;->a:Lbxrf;

    invoke-interface {p0, p1}, Lbxrf;->G(Lbxrg;)V

    return-void
.end method

.method public final H(Lbylm;Z)V
    .locals 0

    iget-object p0, p0, Lbxxq;->a:Lbxrf;

    invoke-interface {p0, p1, p2}, Lbxrf;->H(Lbylm;Z)V

    return-void
.end method

.method public final I(Lbylm;)V
    .locals 0

    iget-object p0, p0, Lbxxq;->a:Lbxrf;

    invoke-interface {p0, p1}, Lbxrf;->I(Lbylm;)V

    return-void
.end method

.method public final J(Lbylm;)V
    .locals 0

    iget-object p0, p0, Lbxxq;->a:Lbxrf;

    invoke-interface {p0, p1}, Lbxrf;->J(Lbylm;)V

    return-void
.end method

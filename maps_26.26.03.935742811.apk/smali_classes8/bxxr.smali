.class public final Lbxxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbxxr;->c:I

    iput-object p2, p0, Lbxxr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxxr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbxtg;)V
    .locals 4

    iget v0, p0, Lbxxr;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbxxr;->a:Ljava/lang/Object;

    check-cast p1, Lbxux;

    invoke-virtual {p1}, Lbxux;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbxxr;->b:Ljava/lang/Object;

    check-cast p0, Lbxwn;

    invoke-virtual {p0, v1}, Lbxwn;->d(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbxxr;->b:Ljava/lang/Object;

    check-cast v0, Lbxxu;

    invoke-virtual {v0, p1}, Lbxxu;->a(Lbxtg;)V

    iget-object v2, v0, Lbxxu;->e:Lbxux;

    invoke-virtual {v2}, Lbxux;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbxxu;->b:Landroid/app/Activity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lbxxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p0, p0, Lbxxr;->a:Ljava/lang/Object;

    iget-object v1, v0, Lbxxu;->b:Landroid/app/Activity;

    invoke-static {p1, v1}, Lbxrm;->B(Lbxtg;Landroid/content/Context;)Lbylm;

    move-result-object p1

    iget-object v0, v0, Lbxxu;->e:Lbxux;

    invoke-virtual {v0}, Lbxux;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, Lbxrf;->H(Lbylm;Z)V

    return-void
.end method

.method public final j(Lbxtg;Lbxth;)V
    .locals 2

    iget p2, p0, Lbxxr;->c:I

    iget-object p0, p0, Lbxxr;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p0, Lbxwn;

    invoke-virtual {p0, v0}, Lbxwn;->d(Z)V

    return-void

    :cond_0
    check-cast p0, Lbxxu;

    invoke-virtual {p0, p1}, Lbxxu;->a(Lbxtg;)V

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance p2, Lbylq;

    sget-object v1, Lchmw;->aa:Lbxqc;

    invoke-direct {p2, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, p2}, Lbxsy;->a(Lbxpz;)V

    iget-object p2, p0, Lbxxu;->h:Lbxsy;

    invoke-virtual {p1, p2}, Lbxsy;->c(Lbxsy;)V

    iget-object p2, p0, Lbxxu;->g:Lbxsu;

    invoke-interface {p2, v0, p1}, Lbxsu;->e(ILbxsy;)V

    invoke-static {}, Lbslf;->a()Lbslf;

    move-result-object p1

    iget-object p0, p0, Lbxxu;->c:Lbxyc;

    iget-object p0, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iget v0, v1, Lbxqc;->a:I

    invoke-static {p2, p1, p0, v0}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method

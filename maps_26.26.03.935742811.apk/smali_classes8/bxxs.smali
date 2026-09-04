.class public final Lbxxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxyb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxxs;->b:I

    iput-object p1, p0, Lbxxs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lbxxs;->b:I

    iget-object p0, p0, Lbxxs;->a:Ljava/lang/Object;

    const-string v1, "input_method"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbxwj;

    iget-object v0, p0, Lbxwj;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget v4, p0, Lbxwj;->n:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, p0, Lbxwj;->e:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p0, Lbxwj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lbxwj;->m:Lbxyc;

    iget-object v0, v0, Lbxyc;->g:Lbxro;

    iput-boolean v2, v0, Lbxro;->o:Z

    iget-object v1, v0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbxro;->k:Lbxsu;

    const-string v1, "TimeToAutocompleteSelection"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    iget-object v0, p0, Lbxwj;->l:Lbxwn;

    iget-object v1, p0, Lbxwj;->m:Lbxyc;

    iget-object v1, v1, Lbxyc;->h:Lbxyg;

    invoke-virtual {v1}, Lbxyg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbxwn;->d:Lbxyg;

    invoke-virtual {v0, v1}, Lbxyg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbxwj;->l:Lbxwn;

    iget-object v0, v0, Lbxwn;->b:Lbxro;

    invoke-virtual {v0}, Lbxro;->r()V

    iget-object v0, p0, Lbxwj;->l:Lbxwn;

    iget-object v1, v0, Lbxwn;->a:Landroid/view/View;

    iget-object v0, v0, Lbxwn;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lbxwj;->a:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbxwj;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxwj;->l:Lbxwn;

    invoke-virtual {v0}, Lbxwn;->b()V

    iput-boolean v2, p0, Lbxwj;->o:Z

    return-void

    :cond_0
    check-cast p0, Lbxxu;

    iget-object v0, p0, Lbxxu;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lbxxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lbxxu;->d:Lbxxt;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbxxt;->a()V

    :cond_1
    return-void
.end method

.class final Lbbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbny;


# instance fields
.field public final a:Lbbph;

.field public final b:Laasx;

.field final c:Lbbnx;

.field public final d:Lbcbl;

.field public e:I

.field private final f:Loaw;

.field private g:Z


# direct methods
.method public constructor <init>(Lbbph;Loaw;Lbklm;Lbklm;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbpe;->g:Z

    iput v0, p0, Lbbpe;->e:I

    iput-object p2, p0, Lbbpe;->f:Loaw;

    iput-object p5, p0, Lbbpe;->d:Lbcbl;

    iput-object p1, p0, Lbbpe;->a:Lbbph;

    new-instance p1, Lbbpb;

    invoke-direct {p1, p5}, Lbbpb;-><init>(Lbcbl;)V

    sget-object p2, Laasj;->a:Laasj;

    invoke-virtual {p4, p2}, Lbklm;->bw(Laasj;)Laaqr;

    move-result-object p2

    new-instance p4, Laasx;

    iget-object p3, p3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laast;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p3, p1, p2}, Laasx;-><init>(Laast;Laasy;Laaqx;)V

    iput-object p4, p0, Lbbpe;->b:Laasx;

    new-instance p1, Lbbpd;

    invoke-direct {p1, p0}, Lbbpd;-><init>(Lbbpe;)V

    iput-object p1, p0, Lbbpe;->c:Lbbnx;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbbpe;->a:Lbbph;

    invoke-virtual {p0, p1}, Lbbph;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lbbpe;->a:Lbbph;

    iget-object v0, v0, Lbbph;->j:Ljava/util/List;

    iget-boolean v1, p0, Lbbpe;->g:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lbbpe;->e:I

    invoke-virtual {p0}, Lbbpe;->c()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbpe;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbbmm;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lbbpe;->c:Lbbnx;

    new-instance v4, Lblox;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lbbpe;->e:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laara;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lbbpe;->b:Laasx;

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, v5, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lbbpe;->f:Loaw;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

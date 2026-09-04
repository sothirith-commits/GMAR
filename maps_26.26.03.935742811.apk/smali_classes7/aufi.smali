.class public final Laufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laues;


# instance fields
.field private final a:Lbdsk;

.field private b:Lbdsj;

.field private c:Lpez;

.field private d:Z


# direct methods
.method public constructor <init>(Lbdsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laufi;->d:Z

    iput-object p1, p0, Laufi;->a:Lbdsk;

    return-void
.end method


# virtual methods
.method public a()Lpez;
    .locals 0

    iget-object p0, p0, Laufi;->c:Lpez;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Laufi;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Laufi;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laufi;->k()Lbdsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laufi;->k()Lbdsj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbdsj;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lpez;Loov;)V
    .locals 11

    iput-object p1, p0, Laufi;->c:Lpez;

    iget-object p1, p0, Laufi;->a:Lbdsk;

    iget-object v0, p1, Lbdsk;->a:Lcxtq;

    invoke-virtual {p2}, Loov;->dd()Z

    move-result v10

    new-instance v1, Lbdsj;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbdsk;->b:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbdsk;->c:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbgiz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbdsk;->d:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lbgpw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbdsk;->e:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lbgjr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lbdsk;->f:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lbhtb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbdsk;->g:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lbggn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lbdsj;-><init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZ)V

    iput-object v1, p0, Laufi;->b:Lbdsj;

    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object p0, p0, Laufi;->b:Lbdsj;

    if-nez p0, :cond_0

    new-instance p0, Latjd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latjd;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbdsj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbdsj;
    .locals 1

    iget-object v0, p0, Laufi;->c:Lpez;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpez;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laufi;->b:Lbdsj;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

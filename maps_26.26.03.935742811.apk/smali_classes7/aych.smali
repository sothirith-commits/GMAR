.class public final Laych;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public a:Lbcow;

.field private final b:Laxkv;

.field private final c:Landroid/app/Activity;

.field private final d:Lbgvg;

.field private final e:Lbnwt;

.field private f:Lcigp;

.field private g:Laycf;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Laxkv;Landroid/app/Activity;Lbgvg;Lbnwt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laych;->b:Laxkv;

    iput-object p2, p0, Laych;->c:Landroid/app/Activity;

    iput-object p3, p0, Laych;->d:Lbgvg;

    iput-object p4, p0, Laych;->e:Lbnwt;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Laych;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laych;->h:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcign;

    check-cast p2, Lcigp;

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Laych;->a:Lbcow;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laych;->a:Lbcow;

    if-eqz p2, :cond_1

    iput-object p2, p0, Laych;->f:Lcigp;

    :cond_1
    iget-object p1, p0, Laych;->g:Laycf;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Laycf;->a(Lcigp;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laych;->d:Lbgvg;

    iget-object p2, p0, Laych;->c:Landroid/app/Activity;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v0, 0x7f142175

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :goto_0
    invoke-direct {p0}, Laych;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Laycf;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Laych;->g:Laycf;

    iget-object v1, p0, Laych;->f:Lcigp;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Laycf;->a(Lcigp;)V

    return-void

    :cond_0
    iget-object p1, p0, Laych;->a:Lbcow;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p1, p0, Laych;->a:Lbcow;

    if-nez p1, :cond_1

    iget-object p1, p0, Laych;->f:Lcigp;

    if-nez p1, :cond_1

    iget-object p1, p0, Laych;->e:Lbnwt;

    invoke-virtual {p1}, Lbnwt;->j()Lcnhg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcign;->a:Lcign;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcign;

    iput-object p1, v1, Lcign;->c:Lcnhg;

    iget p1, v1, Lcign;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcign;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laych;->b:Laxkv;

    check-cast p1, Lcign;

    invoke-virtual {v0, p1, p0}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laych;->a:Lbcow;

    :cond_1
    invoke-direct {p0}, Laych;->d()V

    iget-object p1, p0, Laych;->c:Landroid/app/Activity;

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lawbt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lawbt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lnzu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v1, 0x7f14223e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iput-object v0, p0, Laych;->h:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laych;->g:Laycf;

    return-void
.end method

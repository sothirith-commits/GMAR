.class public final Lalfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public b:Lbhdl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbgfu;

.field private final e:Loaw;

.field private final f:Lbhdr;

.field private final g:Lamhi;


# direct methods
.method public constructor <init>(Loaw;Lamhi;Lbgfu;Lbheg;Lbhdr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfu;->e:Loaw;

    iput-object p2, p0, Lalfu;->g:Lamhi;

    iput-object p3, p0, Lalfu;->d:Lbgfu;

    iput-object p4, p0, Lalfu;->a:Lbheg;

    iput-object p5, p0, Lalfu;->f:Lbhdr;

    iput-object p6, p0, Lalfu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lakij;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Lalfu;->g:Lamhi;

    iget-object v2, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    new-instance v4, Lalfx;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p2, v2, v5, v1}, Lalfx;-><init>(Lakij;Landroid/app/Application;Lakpl;Lblnv;)V

    iget-object v1, p0, Lalfu;->e:Loaw;

    const v2, 0x7f141a9b

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    check-cast v5, Lbgmz;

    iput-object v2, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f141a96

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lalfq;

    invoke-direct {v6, v0}, Lalfq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v7, Lcsrn;->eR:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v3, v2, v6, v7}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f141532

    invoke-virtual {v1, v2}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v6, Lalfr;

    invoke-direct {v6, v0}, Lalfr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v7, Lcsrn;->eQ:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v3, v2, v6, v7}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1403f6

    invoke-virtual {v1, v2}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v6, Lalfs;

    invoke-direct {v6, p0, p1, p2, v0}, Lalfs;-><init>(Lalfu;Lbbqq;Lakij;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p1, Lcsrn;->eP:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v3, v2, v6, p1}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p1, Lalfw;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, v5, Lbgmz;->f:Lblox;

    new-instance p1, Lalft;

    invoke-direct {p1, p0, v0}, Lalft;-><init>(Lalfu;Lcom/google/common/util/concurrent/SettableFuture;)V

    iput-object p1, v5, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    invoke-virtual {p1}, Lbgne;->o()Lblpn;

    move-result-object p2

    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lalfu;->f:Lbhdr;

    invoke-interface {v1, p2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p2

    sget-object v1, Lcsrn;->eO:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    iput-object p2, p0, Lalfu;->b:Lbhdl;

    invoke-virtual {p1}, Lbgne;->R()V

    return-object v0
.end method

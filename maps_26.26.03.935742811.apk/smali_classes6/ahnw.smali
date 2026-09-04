.class public final Lahnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoc;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahnt;Landroid/app/Dialog;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lahnw;->d:I

    iput-object p2, p0, Lahnw;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lahnw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahnw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahnx;Landroid/content/Intent;Landroid/app/Dialog;I)V
    .locals 0

    iput p4, p0, Lahnw;->d:I

    iput-object p2, p0, Lahnw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahnw;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lahnw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lahnw;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnw;->b:Ljava/lang/Object;

    sget-object v1, Lbhpj;->k:Lbhqh;

    check-cast v0, Lahnt;

    iget-object v0, v0, Lahnt;->d:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object p0, p0, Lahnw;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    sget v0, Lahnx;->m:I

    iget-object v0, p0, Lahnw;->c:Ljava/lang/Object;

    check-cast v0, Lahnx;

    iget-object v0, v0, Lahnx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpj;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object p0, p0, Lahnw;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lahnw;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lahnw;->b:Ljava/lang/Object;

    sget-object v1, Lbhpj;->j:Lbhqh;

    check-cast v0, Lahnt;

    iget-object v0, v0, Lahnt;->d:Lbhnj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object p0, p0, Lahnw;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    sget v0, Lahnx;->m:I

    iget-object v0, p0, Lahnw;->b:Ljava/lang/Object;

    new-instance v1, Lahbk;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lahnw;->c:Ljava/lang/Object;

    check-cast v0, Lahnx;

    iget-object v2, v0, Lahnx;->f:Loaw;

    invoke-virtual {v2, v1}, Loaw;->af(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lahnx;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpj;->c:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object p0, p0, Lahnw;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

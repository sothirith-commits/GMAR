.class public final synthetic Ladki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladkv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lbnwt;

.field public final synthetic f:Ladkk;

.field public final synthetic g:Lj$/time/Instant;

.field public final synthetic h:Z

.field public final synthetic i:Lbgfu;


# direct methods
.method public synthetic constructor <init>(Lbgfu;Ladkv;Ljava/lang/String;ZZLbnwt;Ladkk;Lj$/time/Instant;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladki;->i:Lbgfu;

    iput-object p2, p0, Ladki;->a:Ladkv;

    iput-object p3, p0, Ladki;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ladki;->c:Z

    iput-boolean p5, p0, Ladki;->d:Z

    iput-object p6, p0, Ladki;->e:Lbnwt;

    iput-object p7, p0, Ladki;->f:Ladkk;

    iput-object p8, p0, Ladki;->g:Lj$/time/Instant;

    iput-boolean p9, p0, Ladki;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ladki;->i:Lbgfu;

    iget-object v2, v1, Lbgfu;->f:Ljava/lang/Object;

    check-cast v2, Lbaqg;

    const-string v3, "riddler_questions"

    iget-object v4, p0, Ladki;->a:Ladkv;

    invoke-virtual {v2, v0, v3, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "server_ei"

    iget-object v4, p0, Ladki;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_follow_on_questions"

    iget-boolean v4, p0, Ladki;->c:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Ladki;->f:Ladkk;

    const-string v4, "riddler_source"

    invoke-virtual {v3}, Ladkk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ladki;->e:Lbnwt;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Ladki;->g:Lj$/time/Instant;

    iget-boolean v6, p0, Ladki;->d:Z

    const-string v7, "feature_id"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_questions"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "event_timestamp"

    invoke-virtual {v2, v0, v3, v5}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "inference_state_id"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_place_picker_directly"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ladkf;

    invoke-direct {v2}, Ladkf;-><init>()V

    invoke-virtual {v2, v0}, Ladkf;->ao(Landroid/os/Bundle;)V

    iget-object v0, v1, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    invoke-static {v0, v2}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ladki;->h:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lalqa;->b(Z)V

    :cond_1
    return-void
.end method

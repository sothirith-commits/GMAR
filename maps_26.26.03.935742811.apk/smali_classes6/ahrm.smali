.class public final synthetic Lahrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Lahrp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lahrp;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrm;->a:Lahrp;

    iput-boolean p2, p0, Lahrm;->b:Z

    iput-object p3, p0, Lahrm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lceue;

    iget-boolean v0, p0, Lahrm;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahrm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lahrm;->a:Lahrp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lceue;->r()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lceue;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lahrp;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lahrp;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

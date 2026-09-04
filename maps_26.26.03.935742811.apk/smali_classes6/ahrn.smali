.class public final synthetic Lahrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Lahrp;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lahrp;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrn;->a:Lahrp;

    iput-boolean p2, p0, Lahrn;->b:Z

    iput-object p3, p0, Lahrn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean p1, p0, Lahrn;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lahrn;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lahrn;->a:Lahrp;

    invoke-virtual {p0}, Lahrp;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lahrp;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

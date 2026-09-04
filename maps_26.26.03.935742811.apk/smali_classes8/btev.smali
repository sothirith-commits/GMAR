.class public final synthetic Lbtev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjim;


# instance fields
.field public final synthetic a:Lbtey;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public synthetic constructor <init>(Lbtey;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtev;->a:Lbtey;

    iput-object p2, p0, Lbtev;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbtev;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final a(Lbjil;)V
    .locals 5

    check-cast p1, Lbknh;

    iget-object v0, p1, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    iget-object v2, p0, Lbtev;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lbtev;->a:Lbtey;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lbknh;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Spatula header is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lbtey;->b:Ljava/lang/String;

    iget-object p1, v3, Lbtey;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error generating spatula header: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iput-object v4, v3, Lbtey;->c:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_0
    iget-object p0, p0, Lbtev;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

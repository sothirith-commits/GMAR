.class public final synthetic Lbteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lbtey;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public synthetic constructor <init>(Lbtey;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbteu;->a:Lbtey;

    iput-object p2, p0, Lbteu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbteu;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lbteu;->a:Lbtey;

    const/4 v1, 0x0

    iput-object v1, v0, Lbtey;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error calling GMS Core API: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbteu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lbteu;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

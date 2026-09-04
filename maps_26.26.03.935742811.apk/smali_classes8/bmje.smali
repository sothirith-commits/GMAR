.class public final synthetic Lbmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbrrf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lbmje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmje;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;I)V
    .locals 0

    iput p3, p0, Lbmje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmje;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcwfd;)V
    .locals 4

    iget v0, p0, Lbmje;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lahmt;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lbmje;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbmje;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lajtd;

    invoke-direct {v1, p0, v0}, Lajtd;-><init>(Lbrrf;Lbrro;)V

    invoke-interface {p1, v1}, Lcwfd;->d(Lcwgl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbmje;->a:Ljava/lang/Object;

    new-instance v1, Lbmjf;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lbmjf;-><init>(Lcwfd;Ljava/lang/String;)V

    iget-object p0, p0, Lbmje;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lbmjd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbmjd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lcwfd;->d(Lcwgl;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcwfd;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

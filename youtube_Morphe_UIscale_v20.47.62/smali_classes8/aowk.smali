.class public final Laowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laowl;


# direct methods
.method public constructor <init>(Laowl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laowk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Laowk;->b:Laowl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Laria;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Laowk;->b:Laowl;

    .line 11
    .line 12
    iget-object v0, p0, Laowk;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Laowl;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

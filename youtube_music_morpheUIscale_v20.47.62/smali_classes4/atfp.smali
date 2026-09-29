.class public final synthetic Latfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Latcg;

.field public final synthetic b:Laisk;

.field public final synthetic c:Latfz;


# direct methods
.method public synthetic constructor <init>(Latcg;Laisk;Latfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfp;->a:Latcg;

    .line 5
    .line 6
    iput-object p2, p0, Latfp;->b:Laisk;

    .line 7
    .line 8
    iput-object p3, p0, Latfp;->c:Latfz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    iget-object v1, p0, Latfp;->b:Laisk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latfp;->a:Latcg;

    .line 10
    .line 11
    invoke-interface {v0}, Latcg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Latcg;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Laisk;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Latfp;->c:Latfz;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Latfz;->b(Ljava/lang/Throwable;Laisk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 34
    .line 35
    return-object p1
.end method

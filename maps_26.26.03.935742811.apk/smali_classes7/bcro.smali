.class public final Lbcro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbcro;->a:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pointer to native BertClassifier instance is NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbcrn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcrn;

    iget v1, v0, Lbcrn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcrn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcrn;

    invoke-direct {v0, p0, p2}, Lbcrn;-><init>(Lbcro;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbcrn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcrn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Lamg;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {p2, p0, p1, v2, v4}, Lamg;-><init>(Lbcro;Ljava/lang/String;Lcxwx;I)V

    iput v3, v0, Lbcrn;->c:I

    invoke-static {p2, v0}, Lbfbw;->bi(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lazkb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lazkb;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    sget-object p0, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void
.end method

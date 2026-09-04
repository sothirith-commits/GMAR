.class public final synthetic Laeji;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Laeji;->a:I

    const-class v3, Laejk;

    const-string v5, "onSubmit(Lcom/google/knowledge/feedback/Taxonomy$IssueType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onSubmit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Laeji;->a:I

    const-class v3, Lall;

    const-string v5, "process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "process"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    iput p2, p0, Laeji;->a:I

    const-class v3, Lcyii;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    iput p2, p0, Laeji;->a:I

    const-class v3, Lcyii;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laeji;->a:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcyiq;

    iget-object p1, p2, Lcyiq;->b:Ljava/lang/Object;

    iget-object p0, p0, Laeji;->h:Ljava/lang/Object;

    check-cast p3, Lcxxc;

    check-cast p0, Lcyii;

    iget-object p0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Laeji;->h:Ljava/lang/Object;

    check-cast p3, Lcxxc;

    check-cast p0, Lcyii;

    iget-object p0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lsm;

    instance-of v0, p1, Lamv;

    iget-object p0, p0, Laeji;->h:Ljava/lang/Object;

    check-cast p2, Lcyey;

    check-cast p3, Lcxwx;

    check-cast p0, Lall;

    if-eqz v0, :cond_3

    check-cast p1, Lamv;

    invoke-virtual {p0, p1, p2, p3}, Lall;->f(Lamv;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    instance-of p2, p1, Lams;

    if-eqz p2, :cond_5

    check-cast p1, Lams;

    invoke-virtual {p0, p1, p3}, Lall;->c(Lams;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    instance-of p2, p1, Lamu;

    if-eqz p2, :cond_7

    check-cast p1, Lamu;

    invoke-virtual {p0, p1, p3}, Lall;->e(Lamu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    return-object p0

    :cond_7
    instance-of p2, p1, Lamt;

    if-eqz p2, :cond_9

    check-cast p1, Lamt;

    invoke-virtual {p0, p1, p3}, Lall;->d(Lamt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_8

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    iget-object p0, p0, Laeji;->h:Ljava/lang/Object;

    check-cast p1, Lchiy;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcxwx;

    check-cast p0, Laejk;

    invoke-virtual {p0, p1, p2, p3}, Laejk;->aR(Lchiy;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

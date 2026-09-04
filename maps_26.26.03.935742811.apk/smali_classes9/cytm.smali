.class final Lcytm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyvk;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcytm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcytm;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcytm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    iput p2, p0, Lcytm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcytm;->a:Ljava/lang/Object;

    new-instance p1, Lcytj;

    invoke-direct {p1}, Lcytj;-><init>()V

    iput-object p1, p0, Lcytm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcybj;)Lcyrc;
    .locals 3

    iget v0, p0, Lcytm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcytm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v1

    check-cast v0, Lcytj;

    invoke-static {v0, v1}, Lcytm$$ExternalSyntheticApiModelOutline0;->m(Lcytj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcekf;

    iget-object v1, v0, Lcekf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcyth;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcyth;-><init>(Lcytm;Lcybj;I)V

    invoke-virtual {v0, v1}, Lcekf;->a(Lcxyh;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcwed;

    iget-object p0, v1, Lcwed;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcytm;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcytm;->c:Ljava/lang/Object;

    new-instance v2, Lcwed;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyrc;

    invoke-direct {v2, p0}, Lcwed;-><init>(Lcyrc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_1
    check-cast v2, Lcwed;

    iget-object p0, v2, Lcwed;->a:Ljava/lang/Object;

    return-object p0
.end method

.class public final synthetic Lkyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lkza;

.field public final synthetic b:Lldq;


# direct methods
.method public synthetic constructor <init>(Lkza;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyx;->a:Lkza;

    .line 5
    .line 6
    iput-object p2, p0, Lkyx;->b:Lldq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkyx;->a:Lkza;

    .line 2
    .line 3
    iget-object v1, v0, Lkza;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkyx;->b:Lldq;

    .line 6
    .line 7
    check-cast p1, Llhh;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lkxh;->a(Landroid/content/Context;Lldq;Llhh;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, v0, Lkza;->c:Lcgli;

    .line 26
    .line 27
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpng;

    .line 32
    .line 33
    invoke-interface {p1}, Lpng;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

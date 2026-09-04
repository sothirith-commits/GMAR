.class public final Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lahju;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lahju;->b:Lamhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjec;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lahju;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcjed;

    iget-object p1, p2, Lcjed;->d:Lctsp;

    if-nez p1, :cond_0

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_0
    iget-object v0, p1, Lctsp;->w:Lctsg;

    if-nez v0, :cond_1

    sget-object v0, Lctsg;->a:Lctsg;

    :cond_1
    iget v0, v0, Lctsg;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p1, Lctsp;->w:Lctsg;

    if-nez v3, :cond_3

    sget-object v3, Lctsg;->a:Lctsg;

    :cond_3
    iget-object v3, v3, Lctsg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lctsp;->l:Ljava/lang/String;

    :goto_1
    move-object v5, v3

    iget v3, p1, Lctsp;->f:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p1, Lctsp;->bE:Lcnnt;

    if-nez v3, :cond_6

    sget-object v3, Lcnnt;->a:Lcnnt;

    goto :goto_2

    :cond_5
    sget-object v3, Lcnnt;->a:Lcnnt;

    :cond_6
    :goto_2
    move-object v8, v3

    iget-boolean v3, p2, Lcjed;->g:Z

    const-string v4, ""

    if-eqz v3, :cond_8

    iget-object v3, p0, Lahju;->b:Lamhi;

    new-instance v6, Loox;

    invoke-direct {v6}, Loox;-><init>()V

    invoke-virtual {v6, p1}, Loox;->P(Lctsp;)V

    invoke-virtual {v6}, Loox;->a()Loov;

    move-result-object v6

    iget-object v3, v3, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjbr;

    invoke-virtual {v3, v6}, Lbjbr;->bW(Loov;)Lblmk;

    move-result-object v3

    invoke-virtual {v3}, Lblmk;->K()Lcapl;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v2

    move-object v3, v4

    :goto_3
    iget-boolean v1, p2, Lcjed;->g:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object v6, v3

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    iget-object p1, p1, Lctsp;->w:Lctsg;

    if-nez p1, :cond_b

    sget-object p1, Lctsg;->a:Lctsg;

    :cond_b
    iget-object p1, p1, Lctsg;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object p1, p2, Lcjed;->c:Lcncs;

    if-nez p1, :cond_d

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_d
    iget-object p1, p1, Lcncs;->d:Ljava/lang/String;

    :goto_6
    move-object v3, p1

    goto :goto_4

    :goto_7
    iget-object p1, p2, Lcjed;->e:Lcfrv;

    if-nez p1, :cond_e

    sget-object p1, Lcfrv;->a:Lcfrv;

    :cond_e
    iget p1, p1, Lcfrv;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    iget-object p1, p2, Lcjed;->e:Lcfrv;

    if-nez p1, :cond_f

    sget-object p1, Lcfrv;->a:Lcfrv;

    :cond_f
    iget-object p1, p1, Lcfrv;->d:Lcgij;

    if-nez p1, :cond_10

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_10
    iget-object v4, p1, Lcgij;->c:Ljava/lang/String;

    :cond_11
    :goto_8
    move-object v7, v4

    goto :goto_a

    :cond_12
    iget-object p1, p2, Lcjed;->e:Lcfrv;

    if-nez p1, :cond_13

    sget-object p2, Lcfrv;->a:Lcfrv;

    goto :goto_9

    :cond_13
    move-object p2, p1

    :goto_9
    iget p2, p2, Lcfrv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_11

    if-nez p1, :cond_14

    sget-object p1, Lcfrv;->a:Lcfrv;

    :cond_14
    iget-object p1, p1, Lcfrv;->c:Lcgij;

    if-nez p1, :cond_15

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_15
    iget-object v4, p1, Lcgij;->c:Ljava/lang/String;

    goto :goto_8

    :goto_a
    iget-object p0, p0, Lahju;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v4, Lahjs;

    invoke-direct/range {v4 .. v9}, Lahjs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnnt;Z)V

    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

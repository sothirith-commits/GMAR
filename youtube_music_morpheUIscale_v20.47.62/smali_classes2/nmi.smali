.class public final synthetic Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lnmw;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Lnmw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmi;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmi;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lnmi;->c:Lnmw;

    .line 9
    .line 10
    iput-object p4, p0, Lnmi;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lnmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnmq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnmi;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lnmi;->c:Lnmw;

    .line 12
    .line 13
    iget-object v2, p0, Lnmi;->b:Laywb;

    .line 14
    .line 15
    iget-object v3, p0, Lnmi;->a:Lnmr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnmq;->a()Laokw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, v3, Lnmr;->b:Lnmb;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0, p1}, Lnmb;->c(Laywb;Lnmw;Ljava/util/List;Laokw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lnmq;->a()Laokw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

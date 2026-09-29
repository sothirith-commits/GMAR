.class public final synthetic Lbftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladlg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladlg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftf;->a:Ladlg;

    .line 5
    .line 6
    iput p2, p0, Lbftf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lbfuk;->a:Lbfuk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfuj;

    .line 10
    .line 11
    iget v0, p0, Lbftf;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lbftf;->a:Ladlg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lbfuj;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v3, Lbfuk;

    .line 28
    .line 29
    iget v4, v3, Lbfuk;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lbfuk;->b:I

    .line 33
    .line 34
    iput v0, v3, Lbfuk;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfuk;

    .line 41
    .line 42
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ladlg;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.class public final synthetic Lbins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbinz;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbinz;Lbhnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbins;->a:Lbinz;

    .line 5
    .line 6
    iput-object p2, p0, Lbins;->b:Lbhnq;

    .line 7
    .line 8
    iput p3, p0, Lbins;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbins;->a:Lbinz;

    .line 2
    .line 3
    iget-object v1, v0, Lbinz;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget v2, p0, Lbins;->c:I

    .line 6
    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    iget v1, v0, Lbinz;->e:I

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lbins;->b:Lbhnq;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lbhsz;

    .line 21
    .line 22
    iget v4, v4, Lbhsz;->c:I

    .line 23
    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbilg;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbilg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbinz;->a()V

    .line 43
    .line 44
    .line 45
    iput v4, v0, Lbinz;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput v4, v0, Lbinz;->e:I

    .line 49
    .line 50
    return-void
.end method

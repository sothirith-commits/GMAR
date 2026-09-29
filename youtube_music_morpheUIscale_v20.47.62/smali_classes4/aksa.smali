.class public final synthetic Laksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laksy;


# direct methods
.method public synthetic constructor <init>(Laksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksa;->a:Laksy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laksa;->a:Laksy;

    .line 2
    .line 3
    iget-object v0, p1, Laksy;->m:Laksw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Laksy;->m:Laksw;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Laksy;->d:Lakrq;

    .line 17
    .line 18
    iget v1, v0, Lakrq;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lakrq;->b:I

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iput v2, v0, Lakrq;->b:I

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lakrq;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lakrp;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    new-instance v1, Laksc;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Laksc;-><init>(Laksy;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laksd;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Laksd;-><init>(Laksy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

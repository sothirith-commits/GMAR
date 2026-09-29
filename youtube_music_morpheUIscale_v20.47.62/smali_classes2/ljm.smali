.class public final synthetic Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lljn;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lljn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljm;->a:Lljn;

    .line 5
    .line 6
    iput-object p2, p0, Lljm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbvfb;

    .line 2
    .line 3
    iget-object v0, p1, Lbvfb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lljm;->a:Lljn;

    .line 6
    .line 7
    iget-object v1, v1, Lljn;->b:Lljp;

    .line 8
    .line 9
    iget-object v1, v1, Lljp;->l:Lljv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lljv;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbvfb;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lljm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v2, v1, Lljv;->d:Lqra;

    .line 25
    .line 26
    iget-object v3, v1, Lljv;->a:Ldh;

    .line 27
    .line 28
    invoke-static {}, Lqra;->e()Lqrb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f140847

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lqqw;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f1409da

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lljt;

    .line 53
    .line 54
    invoke-direct {v5, v1, p1}, Lljt;-><init>(Lljv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lqrb;->a()Lqrf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lqra;->d(Lbdrd;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

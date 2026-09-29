.class final Ljzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzp;->a:Ljzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Ljzp;->a:Ljzq;

    .line 6
    .line 7
    iget-object p1, p1, Ljzq;->a:Ljzr;

    .line 8
    .line 9
    iget-object v0, p1, Ljzr;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljqe;

    .line 16
    .line 17
    invoke-direct {v0}, Ljqe;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ljzr;->c:Laijd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbnna;

    .line 40
    .line 41
    iget-object v1, p1, Ljzr;->d:Lanqq;

    .line 42
    .line 43
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljzp;->a:Ljzq;

    .line 4
    .line 5
    iget-object p1, p1, Ljzq;->a:Ljzr;

    .line 6
    .line 7
    iget-object v0, p1, Ljzr;->b:Lajgn;

    .line 8
    .line 9
    invoke-static {}, Lqra;->e()Lqrb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lqqw;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Ljzr;->e:Lqra;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

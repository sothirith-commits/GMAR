.class public final synthetic Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Lbvfr;


# direct methods
.method public synthetic constructor <init>(Ljlg;Lbvfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjy;->a:Ljlg;

    .line 5
    .line 6
    iput-object p2, p0, Ljjy;->b:Lbvfr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjy;->a:Ljlg;

    .line 2
    .line 3
    check-cast p1, Lbuvc;

    .line 4
    .line 5
    iget-object v1, v0, Ljlg;->al:Lkhu;

    .line 6
    .line 7
    iget-object v2, p1, Lbuvc;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lbupc;->e(Ljava/lang/String;)Lbupa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p1, Lbuvc;->c:Lbpsx;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Ljjy;->b:Lbvfr;

    .line 20
    .line 21
    iget-object v3, v3, Lbvfr;->c:Lbpsx;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lbupa;->b(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ljlg;->al:Lkhu;

    .line 39
    .line 40
    invoke-interface {p1}, Lkhu;->d()Laohx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbupa;->c()Lbupc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Lkhu;->f(Laohs;)V

    .line 48
    .line 49
    .line 50
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

.class final Lppg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lpph;


# direct methods
.method public constructor <init>(Lpph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg;->a:Lpph;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lppg;->a:Lpph;

    .line 4
    .line 5
    check-cast p2, Lkip;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lpph;->f(Lkip;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lppg;->a:Lpph;

    .line 4
    .line 5
    iget-object v0, p1, Lpph;->ai:Lqra;

    .line 6
    .line 7
    invoke-static {}, Lqra;->e()Lqrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lpph;->c:Lajgn;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, v1

    .line 18
    check-cast p2, Lqqw;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

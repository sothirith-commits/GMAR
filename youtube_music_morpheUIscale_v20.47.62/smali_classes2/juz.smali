.class public final synthetic Ljuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljvb;


# direct methods
.method public synthetic constructor <init>(Ljvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuz;->a:Ljvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljuz;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljuz;->a:Ljvb;

    .line 2
    .line 3
    iget-object v1, v0, Ljvb;->a:Lajgn;

    .line 4
    .line 5
    invoke-static {}, Lqra;->e()Lqrb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lqqw;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Ljvb;->c:Lqra;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

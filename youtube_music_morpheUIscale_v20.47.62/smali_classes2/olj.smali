.class public final synthetic Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lolu;


# direct methods
.method public synthetic constructor <init>(Lolu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolj;->a:Lolu;

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
    invoke-virtual {p0, p1}, Lolj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lolj;->a:Lolu;

    .line 2
    .line 3
    iget-object v1, v0, Lolu;->au:Lqra;

    .line 4
    .line 5
    invoke-static {}, Lqra;->e()Lqrb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lolu;->c:Lajgn;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Lqqw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lqra;->d(Lbdrd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

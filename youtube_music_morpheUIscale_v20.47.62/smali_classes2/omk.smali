.class public final synthetic Lomk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lomm;


# direct methods
.method public synthetic constructor <init>(Lomm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomk;->a:Lomm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lomk;->a:Lomm;

    .line 2
    .line 3
    iget-object v1, v0, Lomm;->f:Lajgn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {}, Lqra;->e()Lqrb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lqqw;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lomm;->g:Lqra;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lqra;->d(Lbdrd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lkep;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p1}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lomm;->e:Laijd;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

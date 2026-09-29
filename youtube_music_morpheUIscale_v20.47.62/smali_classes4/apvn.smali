.class public final synthetic Lapvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lapvr;

.field public final synthetic b:Laour;

.field public final synthetic c:Lbarr;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapvr;Laour;Lbarr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvn;->a:Lapvr;

    .line 5
    .line 6
    iput-object p2, p0, Lapvn;->b:Laour;

    .line 7
    .line 8
    iput-object p3, p0, Lapvn;->c:Lbarr;

    .line 9
    .line 10
    iput-object p4, p0, Lapvn;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapvn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapvn;->a:Lapvr;

    .line 2
    .line 3
    iget-object v1, p0, Lapvn;->b:Laour;

    .line 4
    .line 5
    iget-object v2, p0, Lapvn;->c:Lbarr;

    .line 6
    .line 7
    iget-object v3, p0, Lapvn;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, v0, Lapvr;->g:Lajgn;

    .line 10
    .line 11
    invoke-interface {v4, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v4, Lapvp;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lapvp;-><init>(Lapvr;Laour;Lbarr;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lapvr;->a:Lapwt;

    .line 21
    .line 22
    invoke-interface {v0, p1, v4}, Lapwt;->y(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

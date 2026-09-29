.class final Lpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lknn;

.field final synthetic b:Lpop;


# direct methods
.method public constructor <init>(Lpop;Lknn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpoo;->a:Lknn;

    .line 2
    .line 3
    iput-object p1, p0, Lpoo;->b:Lpop;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljhd;

    .line 4
    .line 5
    iget-object p1, p0, Lpoo;->b:Lpop;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpop;->getActivity()Ldh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lpop;->k:Lqvd;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lqvd;->f(Ldb;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lpoo;->a:Lknn;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljhd;->b()Laokd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lpop;->g(Lknp;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lpop;->af:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v4, 0x47

    .line 10
    .line 11
    const-string v5, "SideloadedFragment.java"

    .line 12
    .line 13
    const-string v1, "Error in browse response"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/youtube/music/sideloaded/ui/SideloadedFragment$1"

    .line 16
    .line 17
    const-string v3, "onError"

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpoo;->a:Lknn;

    .line 24
    .line 25
    iget-object p2, p1, Lknp;->f:Lkno;

    .line 26
    .line 27
    sget-object v0, Lkno;->e:Lkno;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    sget-object p2, Lkno;->d:Lkno;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lknp;->k(Lkno;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lpoo;->b:Lpop;

    .line 37
    .line 38
    iget-object p2, p2, Lpop;->c:Lajgn;

    .line 39
    .line 40
    invoke-interface {p2, v6}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Lknp;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lpoo;->b:Lpop;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lpop;->i(Lknp;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

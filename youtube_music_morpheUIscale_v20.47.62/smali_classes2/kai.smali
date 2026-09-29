.class public final synthetic Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkak;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcibj;


# direct methods
.method public synthetic constructor <init>(Lkak;Ljava/lang/String;Lcibj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkai;->a:Lkak;

    .line 5
    .line 6
    iput-object p2, p0, Lkai;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkai;->c:Lcibj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkai;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkai;->a:Lkak;

    .line 2
    .line 3
    iget-object v1, v0, Lkak;->a:Lajgn;

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
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lqqw;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lqrb;->a()Lqrf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lkak;->d:Lqra;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lqra;->d(Lbdrd;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljqm;

    .line 29
    .line 30
    iget-object v2, p0, Lkai;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v4}, Ljqm;-><init>(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lkak;->c:Lciyq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkai;->c:Lcibj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.class public final Lagkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjc;


# static fields
.field private static final i:Larnr;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lanru;

.field public final c:Ljava/util/Map;

.field public final d:Lanex;

.field final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public final h:Laffd;

.field private final j:Lbksk;

.field private k:Lbksx;

.field private l:Lagjd;

.field private m:Ljava/lang/String;

.field private final n:Ljie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagkv;->a:Lagkv;

    .line 2
    .line 3
    sget-object v1, Lagkv;->b:Lagkv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagkw;->i:Larnr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Laffd;Lanex;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lagkw;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lanru;

    .line 14
    .line 15
    invoke-direct {p1}, Lanru;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagkw;->b:Lanru;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagkw;->c:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljie;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, Ljie;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagkw;->n:Ljie;

    .line 35
    .line 36
    iput-object p2, p0, Lagkw;->h:Laffd;

    .line 37
    .line 38
    iput-object p3, p0, Lagkw;->d:Lanex;

    .line 39
    .line 40
    iput-object p4, p0, Lagkw;->j:Lbksk;

    .line 41
    .line 42
    return-void
.end method

.method public static final v(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lbaas;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lbaat;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lbaaq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lbaaq;

    .line 22
    .line 23
    iget-object p0, p0, Lbaaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    check-cast p0, Lbaat;

    .line 36
    .line 37
    iget-object p0, p0, Lbaat;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p0, Lbaas;

    .line 45
    .line 46
    iget-object p0, p0, Lbaas;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkw;->b:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lanre;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkw;->n:Ljie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbaar;Lj$/time/Duration;)V
    .locals 3

    .line 1
    new-instance v0, Lagdl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagkw;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagkw;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lagjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagkw;->l:Lagjd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkw;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagku;

    .line 25
    .line 26
    iget-object v2, p0, Lagkw;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Lavuk;)V
    .locals 3

    .line 1
    new-instance v0, Lagol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagkw;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkw;->b:Lanru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanru;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lagkv;->a:Lagkv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagkw;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lagkw;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lafry;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lagkv;->b:Lagkv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagkw;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lafry;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagkw;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagku;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lagkw;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagkw;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagku;

    .line 27
    .line 28
    invoke-static {v2}, Laegg;->aD(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lagku;

    .line 54
    .line 55
    iget-object v3, p0, Lagkw;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lagku;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lagkw;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkw;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagku;

    .line 25
    .line 26
    iget-wide v2, v1, Lagku;->d:J

    .line 27
    .line 28
    iget-wide v4, v1, Lagku;->c:J

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    iget-object v5, p0, Lagkw;->a:Landroid/os/Handler;

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagkw;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lagku;

    .line 25
    .line 26
    iget-object v3, p0, Lagkw;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagkw;->b:Lanru;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lagkw;->u()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Lbdag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkw;->l:Lagjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagkw;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Laggh;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lbdag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagkw;->l:Lagjd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagkw;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Laggh;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;Lafmn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lagkw;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lagkw;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lafmn;->f()Lafmw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lafmw;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lagkw;->k:Lbksx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lagkw;->m:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p2, p1, v0}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lagkw;->j:Lbksk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lafdx;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagkw;->k:Lbksx;

    .line 59
    .line 60
    return-void
.end method

.method public final r(Ljava/lang/Object;Lj$/time/Duration;)V
    .locals 11

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lagkw;->v(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lagkw;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    new-instance v3, Lagku;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v3 .. v10}, Lagku;-><init>(Lagkw;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lagkw;->b:Lanru;

    .line 57
    .line 58
    iget-object p2, v4, Lagkw;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2, v6}, Laaxj;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lagkw;->a:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    move-object v4, p0

    .line 74
    return-void
.end method

.method public final s(Lagkv;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lagkw;->b:Lanru;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lanru;->n(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lagkw;->i:Larnr;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lagkv;

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v6, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lagkw;->b:Lanru;

    .line 51
    .line 52
    invoke-virtual {p1, v5, p2}, Laaxj;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t(Lagkv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagkw;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lagkw;->b:Lanru;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Laaxj;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagkw;->f:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.class public final synthetic Ladzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfah;


# instance fields
.field public final synthetic a:Laqp;

.field public final synthetic b:Ladtq;


# direct methods
.method public synthetic constructor <init>(Laqp;Ladtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzy;->a:Laqp;

    .line 5
    .line 6
    iput-object p2, p0, Ladzy;->b:Ladtq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Laean;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ladzy;->a:Laqp;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Ladzy;->b:Ladtq;

    .line 8
    .line 9
    instance-of v1, p2, Ladtu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Ladtq;->c:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v2, Laebf;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Laebf;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Ladtt;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Laecj;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Laecj;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ladtx;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p2, Ladtq;->d:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ladtq;->g(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Ladtq;->e:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ladtq;->f(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Ladtq;->g:Laeek;

    .line 47
    .line 48
    iput-object p1, v2, Ladtq;->g:Laeek;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Laqp;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p2, v1, v2

    .line 61
    .line 62
    const-string p2, "loadEffect() failed with error: %s"

    .line 63
    .line 64
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

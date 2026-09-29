.class public final synthetic Lamaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamaz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamaz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lalcw;

    .line 9
    .line 10
    invoke-static {p1}, Lamfu;->a(Lalcw;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lamaz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lamaz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamfu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamfu;->c(Lalcw;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, Lamaz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lambb;

    .line 46
    .line 47
    iget-boolean v1, v0, Lambb;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lambb;->i()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p0, Lamaz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, Lamaz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lambb;

    .line 74
    .line 75
    iget-boolean v1, v0, Lambb;->g:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lambb;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-object v0, p0, Lamaz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.class final Lbioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Effect$NativeLoadCallback;


# instance fields
.field final synthetic a:Lbiok;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiok;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbioi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbioi;->a:Lbiok;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(JLjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lbioi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbioi;->a:Lbiok;

    .line 21
    .line 22
    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    cmp-long v0, p1, v2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbioi;->a:Lbiok;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, Lcom/google/research/xeno/effect/Effect;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lcom/google/research/xeno/effect/Effect;-><init>(J)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lbioi;->a:Lbiok;

    .line 51
    .line 52
    invoke-static {p1, v1, p3}, Lcom/google/research/xeno/effect/Effect;->f(Lbiok;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

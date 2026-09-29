.class public final synthetic Lcfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfdy;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcfdw;


# direct methods
.method public synthetic constructor <init>([ZLcfdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdv;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lcfdv;->b:Lcfdw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/research/xeno/effect/Control;

    .line 3
    .line 4
    iget-object v1, p0, Lcfdv;->a:[Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->nativeCreate([J[Z[Lcom/google/research/xeno/effect/Control;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v3

    .line 16
    .line 17
    iget-object v3, p0, Lcfdv;->b:Lcfdw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lcfdw;->a:Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, v3, Lcfdw;->a:Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aget-object p1, v2, p1

    .line 34
    .line 35
    iput-object p1, v3, Lcfdw;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

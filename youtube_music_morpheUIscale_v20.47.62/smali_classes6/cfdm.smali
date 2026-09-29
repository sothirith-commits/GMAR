.class public final synthetic Lcfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfdy;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:J

.field public final synthetic e:Laesd;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Lbhnq;Lbhnq;JLaesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdm;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lcfdm;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lcfdm;->c:Lbhnq;

    .line 9
    .line 10
    iput-wide p4, p0, Lcfdm;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcfdm;->e:Laesd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcfdm;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    .line 19
    .line 20
    aget-wide v3, p1, v1

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcfdm;->c:Lbhnq;

    .line 33
    .line 34
    iget-object v1, p0, Lcfdm;->b:Lbhnq;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->o(Ljava/util/List;Landroid/util/ArrayMap;)[J

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->o(Ljava/util/List;Landroid/util/ArrayMap;)[J

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move-object v4, v1

    .line 49
    move-object v5, v4

    .line 50
    :goto_1
    iget-object p1, p0, Lcfdm;->e:Laesd;

    .line 51
    .line 52
    iget-wide v2, p0, Lcfdm;->d:J

    .line 53
    .line 54
    new-instance v9, Lcfdi;

    .line 55
    .line 56
    invoke-direct {v9, p1}, Lcfdi;-><init>(Laesd;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v9}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSubmitStateChangeRequest(J[J[JIZ[JLcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final synthetic Lcfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfdy;


# instance fields
.field public final synthetic a:Lcfdu;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Lcfaq;


# direct methods
.method public synthetic constructor <init>(Lcfdu;[JJLcfaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfds;->a:Lcfdu;

    .line 5
    .line 6
    iput-object p2, p0, Lcfds;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lcfds;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcfds;->d:Lcfaq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcfds;->d:Lcfaq;

    .line 4
    .line 5
    check-cast v1, Lceyz;

    .line 6
    .line 7
    iget-object v2, v1, Lceyz;->d:Lcfav;

    .line 8
    .line 9
    iget-object v3, v0, Lcfds;->a:Lcfdu;

    .line 10
    .line 11
    iget-object v4, v3, Lcfdu;->g:Lcom/google/mediapipe/framework/Graph;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aget-wide v7, p1, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget-wide v9, p1, v6

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    iget-object v4, v1, Lceyz;->c:Lbhnq;

    .line 24
    .line 25
    invoke-static {v4}, Lbikg;->d(Ljava/util/Collection;)[J

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-static {v2}, Lcfes;->a(Lcfav;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    new-instance v2, Lcfeq;

    .line 34
    .line 35
    iget-object v4, v3, Lcfdu;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    iget-object v6, v3, Lcfdu;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-direct {v2, v4, v6}, Lcfeq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcfeo;

    .line 43
    .line 44
    iget-object v6, v3, Lcfdu;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v4, v6}, Lcfeo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 50
    .line 51
    new-instance v13, Lcfep;

    .line 52
    .line 53
    iget-object v3, v3, Lcfdu;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v13, v6, v3}, Lcfep;-><init>(Lcfhc;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    iget-wide v5, v1, Lceyz;->a:J

    .line 60
    .line 61
    move-object/from16 v21, v13

    .line 62
    .line 63
    iget-wide v13, v0, Lcfds;->c:J

    .line 64
    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    invoke-static/range {v6 .. v21}, Lcfdu;->nativeNewMultiEffectProcessorWithLifecycle(IJJJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v4, v0, Lcfds;->b:[J

    .line 77
    .line 78
    aput-wide v1, v4, v3

    .line 79
    .line 80
    return-void
.end method

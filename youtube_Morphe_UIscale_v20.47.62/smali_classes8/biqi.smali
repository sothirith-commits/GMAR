.class public final synthetic Lbiqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqm;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:J

.field public final synthetic c:Lbiot;

.field public final synthetic d:I

.field public final synthetic e:Lbiqc;


# direct methods
.method public synthetic constructor <init>(Lbiqc;[JIJLbiot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiqi;->e:Lbiqc;

    .line 5
    .line 6
    iput-object p2, p0, Lbiqi;->a:[J

    .line 7
    .line 8
    iput p3, p0, Lbiqi;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbiqi;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Lbiqi;->c:Lbiot;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbiqi;->c:Lbiot;

    .line 4
    .line 5
    iget-object v2, v1, Lbiot;->c:Larnr;

    .line 6
    .line 7
    iget-object v3, v0, Lbiqi;->e:Lbiqc;

    .line 8
    .line 9
    iget-object v4, v3, Lbiqc;->j:Lcom/google/mediapipe/framework/Graph;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aget-wide v7, p1, v5

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget-wide v9, p1, v6

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    invoke-static {v2}, Larxe;->bp(Ljava/util/Collection;)[J

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    iget-object v2, v1, Lbiot;->d:Lbiow;

    .line 26
    .line 27
    invoke-static {v2}, Lbira;->a(Lbiow;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    new-instance v2, Lbiqz;

    .line 32
    .line 33
    iget-object v4, v3, Lbiqc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    iget-object v6, v3, Lbiqc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v2, v4, v6}, Lbiqz;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbiqx;

    .line 41
    .line 42
    iget-object v6, v3, Lbiqc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v4, v6}, Lbiqx;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/google/research/xeno/effect/Effect;->c:Laswn;

    .line 48
    .line 49
    new-instance v13, Lbiqy;

    .line 50
    .line 51
    iget-object v3, v3, Lbiqc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {v13, v6, v3}, Lbiqy;-><init>(Laswn;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 54
    .line 55
    .line 56
    move v3, v5

    .line 57
    iget-wide v5, v1, Lbiot;->a:J

    .line 58
    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    iget-wide v13, v0, Lbiqi;->b:J

    .line 62
    .line 63
    iget v1, v0, Lbiqi;->d:I

    .line 64
    .line 65
    invoke-static {v1}, Lbimh;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-wide/from16 v16, v5

    .line 74
    .line 75
    move v6, v1

    .line 76
    invoke-static/range {v6 .. v21}, Lbiqc;->nativeNewMultiEffectProcessorWithLifecycle(IJJJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v4, v0, Lbiqi;->a:[J

    .line 81
    .line 82
    aput-wide v1, v4, v3

    .line 83
    .line 84
    return-void
.end method

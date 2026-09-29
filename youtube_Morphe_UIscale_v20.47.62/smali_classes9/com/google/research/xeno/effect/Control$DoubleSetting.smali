.class public Lcom/google/research/xeno/effect/Control$DoubleSetting;
.super Lbiof;
.source "PG"


# instance fields
.field public final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetDoubleRange(J)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetDoubleValue(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

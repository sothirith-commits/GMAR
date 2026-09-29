.class public Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbirg;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetRuntimeOptionsValue(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

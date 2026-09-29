.class public Lcom/google/research/xeno/effect/Control$StringSetting;
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
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$StringSetting;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeGetStringValue(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

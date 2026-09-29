.class public Lcom/google/audio/hearing/common/resample/QResampler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "resampler"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/audio/hearing/common/resample/QResampler;->b:D

    .line 9
    .line 10
    const-wide v0, 0x40cf400000000000L    # 16000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/audio/hearing/common/resample/QResampler;->init(DD)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/google/audio/hearing/common/resample/QResampler;->a:J

    .line 20
    .line 21
    return-void
.end method

.method private native init(DD)J
.end method


# virtual methods
.method public native process(J[F)[F
.end method

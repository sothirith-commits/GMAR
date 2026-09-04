.class public final Lcom/google/imp/splitengine/extensions/RequestCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/imp/splitengine/extensions/RequestCallback;->a:J

    return-void
.end method

.method private static native nOnResult(J[B)V
.end method


# virtual methods
.method getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/google/imp/splitengine/extensions/RequestCallback;->a:J

    return-wide v0
.end method

.method public onResult([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/imp/splitengine/extensions/RequestCallback;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/imp/splitengine/extensions/RequestCallback;->nOnResult(J[B)V

    return-void
.end method

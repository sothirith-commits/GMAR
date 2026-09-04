.class public final Lcom/google/imp/splitengine/extensions/MessageGroupCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/imp/splitengine/extensions/MessageGroupCallback;->a:J

    return-void
.end method

.method private static native nOnMessageGroupComplete(JI)V
.end method


# virtual methods
.method public onMessageGroupComplete(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/imp/splitengine/extensions/MessageGroupCallback;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/imp/splitengine/extensions/MessageGroupCallback;->nOnMessageGroupComplete(JI)V

    return-void
.end method

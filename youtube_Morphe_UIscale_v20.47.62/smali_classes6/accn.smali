.class public final Laccn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/mediapipe/framework/TextureFrame;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 6
    .line 7
    iput-wide p1, p0, Laccn;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Laccn;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

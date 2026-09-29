.class final Laeaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladzp;


# instance fields
.field public final b:Ladzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladzr;

    .line 2
    .line 3
    const-string v1, "segmentation-512x512_aimatter-2023_07_23-v5748.f16.tflite"

    .line 4
    .line 5
    const-string v2, "https://www.gstatic.com/youtube/effects/xeno/assets/common/segmentation-512x512_aimatter-2023_07_23-v5748_K15jZVXrw0UPp7HlRYz4AA.f16.tflite"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ladzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeaz;->a:Ladzp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeaz;->b:Ladzq;

    .line 5
    .line 6
    return-void
.end method

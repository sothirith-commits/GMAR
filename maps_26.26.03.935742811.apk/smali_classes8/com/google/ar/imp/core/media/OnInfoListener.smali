.class public Lcom/google/ar/imp/core/media/OnInfoListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ar/imp/core/media/OnInfoListener;->a:J

    return-void
.end method

.method private static native nOnInfo(JII)Z
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-wide p0, p0, Lcom/google/ar/imp/core/media/OnInfoListener;->a:J

    invoke-static {p0, p1, p2, p3}, Lcom/google/ar/imp/core/media/OnInfoListener;->nOnInfo(JII)Z

    move-result p0

    return p0
.end method

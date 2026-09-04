.class final Lbeel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeep;


# instance fields
.field private final a:Landroid/media/FaceDetector$Face;


# direct methods
.method public constructor <init>(Landroid/media/FaceDetector$Face;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeel;->a:Landroid/media/FaceDetector$Face;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lbeel;->a:Landroid/media/FaceDetector$Face;

    invoke-virtual {p0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result p0

    return p0
.end method

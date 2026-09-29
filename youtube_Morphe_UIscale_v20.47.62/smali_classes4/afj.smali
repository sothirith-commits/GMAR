.class public final Lafj;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lafm;

.field final synthetic b:Lbmkr;


# direct methods
.method public constructor <init>(Lafm;Lbmkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafj;->a:Lafm;

    .line 2
    .line 3
    iput-object p2, p0, Lafj;->b:Lbmkr;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafj;->a:Lafm;

    .line 5
    .line 6
    iget-object v1, p0, Lafj;->b:Lbmkr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lafm;->e(Lbmkr;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafj;->a:Lafm;

    .line 5
    .line 6
    iget-object v1, p0, Lafj;->b:Lbmkr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lafm;->e(Lbmkr;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

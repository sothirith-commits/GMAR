.class public final Lamwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamwj;->c:I

    iput p2, p0, Lamwj;->a:I

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    new-array p1, p2, [B

    iput-object p1, p0, Lamwj;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamwj;->b:I

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaExtractor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamwj;->a:I

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamwj;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lamwj;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lamwj;->b:I

    return-void
.end method

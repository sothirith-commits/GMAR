.class public final Ladyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyt;


# instance fields
.field private final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final b:Lyqg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladyz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    new-instance p1, Ladza;

    .line 9
    .line 10
    invoke-direct {p1}, Ladza;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladyz;->b:Lyqg;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 16
    iput p3, p0, Ladyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance p3, Ladyw;

    invoke-direct {p3, p1, p2}, Ladyw;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Ladyz;->b:Lyqg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyz;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyz;->b:Lyqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lyqg;
    .locals 0

    .line 1
    iget-object p1, p0, Ladyz;->b:Lyqg;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyz;->b:Lyqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ladyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladyz;->b:Lyqg;

    .line 6
    .line 7
    invoke-interface {v0}, Lyqg;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)Lyqg;
    .locals 0

    .line 1
    iget-object p1, p0, Ladyz;->b:Lyqg;

    .line 2
    .line 3
    return-object p1
.end method

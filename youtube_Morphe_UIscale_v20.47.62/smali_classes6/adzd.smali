.class public final Ladzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyt;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lalxi;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladzd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ladzf;

    invoke-direct {p4, p1, p2, p3}, Ladzf;-><init>(Ljava/util/HashMap;Lalxi;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object p4, p0, Ladzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladzd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ladyy;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Ladyy;-><init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ladzd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    iget v0, p0, Ladzd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladzd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ladyy;

    .line 8
    .line 9
    iget-object v0, v1, Ladyy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Ladzf;

    .line 13
    .line 14
    iget-object v0, v1, Ladzf;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lyqg;
    .locals 0

    .line 1
    iget-object p1, p0, Ladzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Lyqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Ladzd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.class public final synthetic Latww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

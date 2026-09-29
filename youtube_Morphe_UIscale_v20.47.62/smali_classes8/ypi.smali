.class final Lypi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypj;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lypi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lypk;
    .locals 1

    .line 1
    iget v0, p0, Lypi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxng;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lxng;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance v0, Lypm;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lypm;-><init>([ILcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

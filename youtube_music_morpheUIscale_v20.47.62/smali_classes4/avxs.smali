.class public final Lavxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lavxi;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "hash_state"

    .line 2
    .line 3
    const-string v7, "matches_bytes_on_disk"

    .line 4
    .line 5
    const-string v0, "video_id"

    .line 6
    .line 7
    const-string v1, "itag"

    .line 8
    .line 9
    const-string v2, "storage_id"

    .line 10
    .line 11
    const-string v3, "merkle_level"

    .line 12
    .line 13
    const-string v4, "block_index"

    .line 14
    .line 15
    const-string v5, "digest"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lavxs;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lavxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxs;->b:Lavxi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lavxs;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

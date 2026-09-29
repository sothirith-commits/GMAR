.class public final Lavzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lavzy;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v11, "last_update_timestamp"

    .line 14
    .line 15
    const-string v12, "video_list_offline_request_source"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "size"

    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const-string v4, "selection_strategy"

    .line 24
    .line 25
    const-string v5, "format_type"

    .line 26
    .line 27
    const-string v6, "offline_audio_quality"

    .line 28
    .line 29
    const-string v7, "stream_transfer_condition"

    .line 30
    .line 31
    const-string v8, "source_ve_type"

    .line 32
    .line 33
    const-string v9, "tracking_params"

    .line 34
    .line 35
    const-string v10, "saved_timestamp"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lavzy;->b:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

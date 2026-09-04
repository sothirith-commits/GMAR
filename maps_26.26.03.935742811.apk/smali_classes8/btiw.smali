.class public final Lbtiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "notification_properties"

    const-string v5, "notification_timestamp_received_ms"

    const-string v0, "id"

    const-string v1, "notification_id"

    const-string v2, "notification_type"

    const-string v3, "notification_metadata"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtiw;->a:[Ljava/lang/String;

    return-void
.end method

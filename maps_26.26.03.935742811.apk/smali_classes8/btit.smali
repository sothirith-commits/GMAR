.class public final Lbtit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "last_deleted_timestamp_us"

    const-string v9, "local_update_timestamp_ms"

    const-string v0, "id"

    const-string v1, "conversation_type"

    const-string v2, "conversation_group_id"

    const-string v3, "conversation_group_app_name"

    const-string v4, "other_contact_row_id"

    const-string v5, "update_timestamp_us"

    const-string v6, "owner_row_id"

    const-string v7, "conversation_app_data"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtit;->a:[Ljava/lang/String;

    const-string v1, "conversation_properties"

    invoke-static {v0, v1}, Lcbno;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lbtit;->b:[Ljava/lang/String;

    return-void
.end method

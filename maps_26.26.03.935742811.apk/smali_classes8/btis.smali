.class public final Lbtis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "contact_properties"

    const-string v6, "lighter_id_normalized_id"

    const-string v0, "id"

    const-string v1, "lighter_id_type"

    const-string v2, "lighter_id_id"

    const-string v3, "lighter_handler_id"

    const-string v4, "lighter_id_app_name"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtis;->a:[Ljava/lang/String;

    return-void
.end method

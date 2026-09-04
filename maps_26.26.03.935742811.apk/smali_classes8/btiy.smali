.class public final Lbtiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "registration_id"

    const-string v1, "reachability_normalized_id"

    const-string v2, "reachability_id"

    const-string v3, "reachability_type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtiy;->a:[Ljava/lang/String;

    return-void
.end method

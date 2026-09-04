.class public final enum Lbgqm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgqm;

.field public static final enum b:Lbgqm;

.field private static final synthetic c:[Lbgqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgqm;

    const-string v1, "ANIMATION_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgqm;->a:Lbgqm;

    new-instance v1, Lbgqm;

    const-string v3, "EXPANDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgqm;->b:Lbgqm;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgqm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgqm;->c:[Lbgqm;

    return-void
.end method

.method public static values()[Lbgqm;
    .locals 1

    sget-object v0, Lbgqm;->c:[Lbgqm;

    invoke-virtual {v0}, [Lbgqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgqm;

    return-object v0
.end method

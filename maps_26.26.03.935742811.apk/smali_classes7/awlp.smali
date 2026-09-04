.class public final enum Lawlp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lawlp;

.field public static final enum b:Lawlp;

.field private static final synthetic c:[Lawlp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lawlp;

    const-string v1, "ON_SWIPE_AWAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawlp;->a:Lawlp;

    new-instance v1, Lawlp;

    const-string v3, "SWIPE_AWAY_THRESHOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawlp;->b:Lawlp;

    const/4 v3, 0x2

    new-array v3, v3, [Lawlp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lawlp;->c:[Lawlp;

    return-void
.end method

.method public static values()[Lawlp;
    .locals 1

    sget-object v0, Lawlp;->c:[Lawlp;

    invoke-virtual {v0}, [Lawlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawlp;

    return-object v0
.end method

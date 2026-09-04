.class public final enum Lawlm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lawlm;

.field public static final enum b:Lawlm;

.field public static final enum c:Lawlm;

.field private static final synthetic d:[Lawlm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawlm;

    const-string v1, "HEIGHT_HINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawlm;->a:Lawlm;

    new-instance v1, Lawlm;

    const-string v3, "MIN_TEXT_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawlm;->b:Lawlm;

    new-instance v3, Lawlm;

    const-string v5, "MAX_TEXT_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawlm;->c:Lawlm;

    const/4 v5, 0x3

    new-array v5, v5, [Lawlm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawlm;->d:[Lawlm;

    return-void
.end method

.method public static values()[Lawlm;
    .locals 1

    sget-object v0, Lawlm;->d:[Lawlm;

    invoke-virtual {v0}, [Lawlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawlm;

    return-object v0
.end method

.class public final enum Lahir;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lahir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahir;

.field public static final enum b:Lahir;

.field public static final enum c:Lahir;

.field private static final synthetic d:[Lahir;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahir;

    const-string v1, "OPEN_PLACESHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahir;->a:Lahir;

    new-instance v1, Lahir;

    const-string v3, "WRITE_REVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahir;->b:Lahir;

    new-instance v3, Lahir;

    const-string v5, "EDIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahir;->c:Lahir;

    const/4 v5, 0x3

    new-array v5, v5, [Lahir;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahir;->d:[Lahir;

    return-void
.end method

.method public static values()[Lahir;
    .locals 1

    sget-object v0, Lahir;->d:[Lahir;

    invoke-virtual {v0}, [Lahir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahir;

    return-object v0
.end method

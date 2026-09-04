.class public final enum Lbgym;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgym;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgym;

.field public static final enum b:Lbgym;

.field public static final enum c:Lbgym;

.field public static final enum d:Lbgym;

.field public static final enum e:Lbgym;

.field private static final synthetic f:[Lbgym;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbgym;

    const-string v1, "RECENTLY_VIEWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgym;->a:Lbgym;

    new-instance v1, Lbgym;

    const-string v3, "LODGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgym;->b:Lbgym;

    new-instance v3, Lbgym;

    const-string v5, "BUSYNESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgym;->c:Lbgym;

    new-instance v5, Lbgym;

    const-string v7, "OPEN_HOURS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbgym;->d:Lbgym;

    new-instance v7, Lbgym;

    const-string v9, "LABELED_OR_SAVED_LIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbgym;->e:Lbgym;

    const/4 v9, 0x5

    new-array v9, v9, [Lbgym;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbgym;->f:[Lbgym;

    return-void
.end method

.method public static values()[Lbgym;
    .locals 1

    sget-object v0, Lbgym;->f:[Lbgym;

    invoke-virtual {v0}, [Lbgym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgym;

    return-object v0
.end method

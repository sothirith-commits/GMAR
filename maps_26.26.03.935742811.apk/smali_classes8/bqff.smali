.class public final enum Lbqff;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqff;

.field public static final enum b:Lbqff;

.field public static final enum c:Lbqff;

.field private static final synthetic d:[Lbqff;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqff;

    const-string v1, "SHOW_STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqff;->a:Lbqff;

    new-instance v1, Lbqff;

    const-string v3, "MOVE_WITH_PROMPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqff;->b:Lbqff;

    new-instance v3, Lbqff;

    const-string v5, "HIDE_MOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqff;->c:Lbqff;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqff;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqff;->d:[Lbqff;

    return-void
.end method

.method public static values()[Lbqff;
    .locals 1

    sget-object v0, Lbqff;->d:[Lbqff;

    invoke-virtual {v0}, [Lbqff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqff;

    return-object v0
.end method

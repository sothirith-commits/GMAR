.class public final enum Lbbfh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbfh;

.field public static final enum b:Lbbfh;

.field public static final enum c:Lbbfh;

.field private static final synthetic d:[Lbbfh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbfh;

    const-string v1, "FADE_ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbfh;->a:Lbbfh;

    new-instance v1, Lbbfh;

    const-string v3, "SLIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbfh;->b:Lbbfh;

    new-instance v3, Lbbfh;

    const-string v5, "SLIDE_IN_FADE_OUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbfh;->c:Lbbfh;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbfh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbfh;->d:[Lbbfh;

    return-void
.end method

.method public static values()[Lbbfh;
    .locals 1

    sget-object v0, Lbbfh;->d:[Lbbfh;

    invoke-virtual {v0}, [Lbbfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfh;

    return-object v0
.end method

.class public final enum Lyxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyxw;

.field public static final enum b:Lyxw;

.field public static final enum c:Lyxw;

.field public static final enum d:Lyxw;

.field public static final enum e:Lyxw;

.field private static final synthetic f:[Lyxw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyxw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxw;->a:Lyxw;

    new-instance v1, Lyxw;

    const-string v3, "FIRST_DESTINATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyxw;->b:Lyxw;

    new-instance v3, Lyxw;

    const-string v5, "FINAL_DESTINATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyxw;->c:Lyxw;

    new-instance v5, Lyxw;

    const-string v7, "INDEXED_DESTINATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyxw;->d:Lyxw;

    new-instance v7, Lyxw;

    const-string v9, "ALL_DESTINATIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyxw;->e:Lyxw;

    const/4 v9, 0x5

    new-array v9, v9, [Lyxw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lyxw;->f:[Lyxw;

    return-void
.end method

.method public static values()[Lyxw;
    .locals 1

    sget-object v0, Lyxw;->f:[Lyxw;

    invoke-virtual {v0}, [Lyxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxw;

    return-object v0
.end method

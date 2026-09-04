.class public final enum Lbkyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkyf;

.field public static final enum b:Lbkyf;

.field public static final enum c:Lbkyf;

.field public static final enum d:Lbkyf;

.field private static final synthetic e:[Lbkyf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbkyf;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkyf;->a:Lbkyf;

    new-instance v1, Lbkyf;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbkyf;->b:Lbkyf;

    new-instance v3, Lbkyf;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbkyf;->c:Lbkyf;

    new-instance v5, Lbkyf;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbkyf;->d:Lbkyf;

    const/4 v7, 0x4

    new-array v7, v7, [Lbkyf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbkyf;->e:[Lbkyf;

    return-void
.end method

.method public static values()[Lbkyf;
    .locals 1

    sget-object v0, Lbkyf;->e:[Lbkyf;

    invoke-virtual {v0}, [Lbkyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkyf;

    return-object v0
.end method

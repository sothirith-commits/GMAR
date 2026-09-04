.class public final enum Lakht;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakht;

.field public static final enum b:Lakht;

.field public static final enum c:Lakht;

.field public static final enum d:Lakht;

.field public static final enum e:Lakht;

.field private static final synthetic f:[Lakht;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lakht;

    const-string v1, "OBSOLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakht;->a:Lakht;

    new-instance v1, Lakht;

    const-string v3, "OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakht;->b:Lakht;

    new-instance v3, Lakht;

    const-string v5, "STALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakht;->c:Lakht;

    new-instance v5, Lakht;

    const-string v7, "FRESH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakht;->d:Lakht;

    new-instance v7, Lakht;

    const-string v9, "SUPER_FRESH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakht;->e:Lakht;

    const/4 v9, 0x5

    new-array v9, v9, [Lakht;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lakht;->f:[Lakht;

    return-void
.end method

.method public static values()[Lakht;
    .locals 1

    sget-object v0, Lakht;->f:[Lakht;

    invoke-virtual {v0}, [Lakht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakht;

    return-object v0
.end method

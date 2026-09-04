.class public final enum Lapho;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapho;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapho;

.field public static final enum b:Lapho;

.field public static final enum c:Lapho;

.field private static final synthetic d:[Lapho;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapho;

    const-string v1, "SPINNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapho;->a:Lapho;

    new-instance v1, Lapho;

    const-string v3, "CROSS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapho;->b:Lapho;

    new-instance v3, Lapho;

    const-string v5, "REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapho;->c:Lapho;

    const/4 v5, 0x3

    new-array v5, v5, [Lapho;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lapho;->d:[Lapho;

    return-void
.end method

.method public static values()[Lapho;
    .locals 1

    sget-object v0, Lapho;->d:[Lapho;

    invoke-virtual {v0}, [Lapho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapho;

    return-object v0
.end method

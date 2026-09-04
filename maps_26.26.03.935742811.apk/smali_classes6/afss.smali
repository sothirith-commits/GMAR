.class public final enum Lafss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafss;

.field private static final synthetic b:[Lafss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafss;

    invoke-direct {v0}, Lafss;-><init>()V

    sput-object v0, Lafss;->a:Lafss;

    const/4 v1, 0x1

    new-array v1, v1, [Lafss;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lafss;->b:[Lafss;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "HAPTIC"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafss;
    .locals 1

    sget-object v0, Lafss;->b:[Lafss;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafss;

    return-object v0
.end method

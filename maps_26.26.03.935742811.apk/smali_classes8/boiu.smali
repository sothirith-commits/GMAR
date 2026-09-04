.class public final enum Lboiu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboiu;

.field public static final enum b:Lboiu;

.field public static final c:Lcbka;

.field private static final synthetic d:[Lboiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lboiu;

    const-string v1, "FROM_LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboiu;->a:Lboiu;

    new-instance v1, Lboiu;

    const-string v3, "FROM_MODERN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboiu;->b:Lboiu;

    const/4 v3, 0x2

    new-array v3, v3, [Lboiu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lboiu;->d:[Lboiu;

    const-string v0, "boiu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lboiu;->c:Lcbka;

    return-void
.end method

.method public static values()[Lboiu;
    .locals 1

    sget-object v0, Lboiu;->d:[Lboiu;

    invoke-virtual {v0}, [Lboiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboiu;

    return-object v0
.end method

.class public final enum Lafhk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafhk;

.field public static final enum b:Lafhk;

.field public static final enum c:Lafhk;

.field private static final synthetic e:[Lafhk;


# instance fields
.field public final d:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lafhk;

    sget-object v1, Lafhl;->a:Lcxyx;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lafhk;-><init>(Ljava/lang/String;ILcxyx;)V

    sput-object v0, Lafhk;->a:Lafhk;

    new-instance v1, Lafhk;

    sget-object v2, Lafhl;->b:Lcxyx;

    const-string v4, "Play"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lafhk;-><init>(Ljava/lang/String;ILcxyx;)V

    sput-object v1, Lafhk;->b:Lafhk;

    new-instance v2, Lafhk;

    sget-object v4, Lafhl;->c:Lcxyx;

    const-string v6, "Pause"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lafhk;-><init>(Ljava/lang/String;ILcxyx;)V

    sput-object v2, Lafhk;->c:Lafhk;

    const/4 v4, 0x3

    new-array v4, v4, [Lafhk;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lafhk;->e:[Lafhk;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcxyx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lafhk;->d:Lcxyx;

    return-void
.end method

.method public static values()[Lafhk;
    .locals 1

    sget-object v0, Lafhk;->e:[Lafhk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafhk;

    return-object v0
.end method

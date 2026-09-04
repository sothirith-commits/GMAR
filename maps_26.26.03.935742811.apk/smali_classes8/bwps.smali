.class public final enum Lbwps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwps;

.field public static final enum b:Lbwps;

.field public static final enum c:Lbwps;

.field private static final synthetic e:[Lbwps;


# instance fields
.field public final d:Lcyxj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbwps;

    sget-object v1, Lcyxj;->b:Lcyxj;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbwps;-><init>(Ljava/lang/String;ILcyxj;)V

    sput-object v0, Lbwps;->a:Lbwps;

    new-instance v1, Lbwps;

    sget-object v2, Lcyxj;->c:Lcyxj;

    const-string v4, "FAILURE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lbwps;-><init>(Ljava/lang/String;ILcyxj;)V

    sput-object v1, Lbwps;->b:Lbwps;

    new-instance v2, Lbwps;

    sget-object v4, Lcyxj;->d:Lcyxj;

    const-string v6, "CANCELED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lbwps;-><init>(Ljava/lang/String;ILcyxj;)V

    sput-object v2, Lbwps;->c:Lbwps;

    const/4 v4, 0x3

    new-array v4, v4, [Lbwps;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lbwps;->e:[Lbwps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcyxj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbwps;->d:Lcyxj;

    return-void
.end method

.method public static values()[Lbwps;
    .locals 1

    sget-object v0, Lbwps;->e:[Lbwps;

    invoke-virtual {v0}, [Lbwps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwps;

    return-object v0
.end method

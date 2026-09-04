.class public final enum Lajhk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajhk;

.field public static final enum b:Lajhk;

.field public static final enum c:Lajhk;

.field public static final enum d:Lajhk;

.field private static final synthetic f:[Lajhk;


# instance fields
.field public final e:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lajhk;

    new-instance v1, Lajca;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lajca;-><init>(I)V

    const-string v2, "Medium"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajhk;-><init>(Ljava/lang/String;ILcxyv;)V

    sput-object v0, Lajhk;->a:Lajhk;

    new-instance v1, Lajhk;

    new-instance v2, Lajca;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lajca;-><init>(I)V

    const-string v4, "Small"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajhk;-><init>(Ljava/lang/String;ILcxyv;)V

    sput-object v1, Lajhk;->b:Lajhk;

    new-instance v2, Lajhk;

    new-instance v4, Lajca;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lajca;-><init>(I)V

    const-string v6, "ExtraSmall"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lajhk;-><init>(Ljava/lang/String;ILcxyv;)V

    sput-object v2, Lajhk;->c:Lajhk;

    new-instance v4, Lajhk;

    new-instance v6, Lajca;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Lajca;-><init>(I)V

    const-string v8, "Large"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lajhk;-><init>(Ljava/lang/String;ILcxyv;)V

    sput-object v4, Lajhk;->d:Lajhk;

    const/4 v6, 0x4

    new-array v6, v6, [Lajhk;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lajhk;->f:[Lajhk;

    invoke-static {v6}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcxyv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajhk;->e:Lcxyv;

    return-void
.end method

.method public static values()[Lajhk;
    .locals 1

    sget-object v0, Lajhk;->f:[Lajhk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajhk;

    return-object v0
.end method

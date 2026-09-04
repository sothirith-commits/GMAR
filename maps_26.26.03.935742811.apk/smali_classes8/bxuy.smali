.class public final enum Lbxuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxuy;

.field public static final enum b:Lbxuy;

.field private static final synthetic e:[Lbxuy;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbxuy;

    const v1, 0x7f0e00fc

    const-string v2, "GM2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lbxuy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbxuy;->a:Lbxuy;

    new-instance v1, Lbxuy;

    const v2, 0x7f0e00fd

    const-string v4, "GM3"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lbxuy;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbxuy;->b:Lbxuy;

    const/4 v2, 0x2

    new-array v2, v2, [Lbxuy;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lbxuy;->e:[Lbxuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbxuy;->c:I

    iput p4, p0, Lbxuy;->d:I

    return-void
.end method

.method public static values()[Lbxuy;
    .locals 1

    sget-object v0, Lbxuy;->e:[Lbxuy;

    invoke-virtual {v0}, [Lbxuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxuy;

    return-object v0
.end method

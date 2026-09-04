.class public final enum Lacpb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacpb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacpb;

.field public static final enum b:Lacpb;

.field public static final enum c:Lacpb;

.field private static final synthetic f:[Lacpb;


# instance fields
.field public final d:I

.field public final e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lacpb;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v2, "SHRINK_CONTAINER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lacpb;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    sput-object v0, Lacpb;->a:Lacpb;

    new-instance v1, Lacpb;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    const-string v5, "CROP"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lacpb;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    sput-object v1, Lacpb;->b:Lacpb;

    new-instance v2, Lacpb;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const-string v5, "MATRIX"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v3, v4}, Lacpb;-><init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V

    sput-object v2, Lacpb;->c:Lacpb;

    const/4 v4, 0x3

    new-array v4, v4, [Lacpb;

    aput-object v0, v4, v3

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    sput-object v4, Lacpb;->f:[Lacpb;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lacpb;->d:I

    iput-object p4, p0, Lacpb;->e:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static values()[Lacpb;
    .locals 1

    sget-object v0, Lacpb;->f:[Lacpb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacpb;

    return-object v0
.end method

.class public final enum Laejy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laejy;

.field public static final enum b:Laejy;

.field private static final synthetic d:[Laejy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laejy;

    const/4 v1, 0x4

    const-string v2, "Negative"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laejy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laejy;->a:Laejy;

    new-instance v1, Laejy;

    const/4 v2, 0x3

    const-string v4, "Positive"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Laejy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laejy;->b:Laejy;

    const/4 v2, 0x2

    new-array v2, v2, [Laejy;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Laejy;->d:[Laejy;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laejy;->c:I

    return-void
.end method

.method public static values()[Laejy;
    .locals 1

    sget-object v0, Laejy;->d:[Laejy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laejy;

    return-object v0
.end method

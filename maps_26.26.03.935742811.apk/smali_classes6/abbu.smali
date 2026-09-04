.class public final enum Labbu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labbu;

.field public static final enum b:Labbu;

.field public static final enum c:Labbu;

.field public static final enum d:Labbu;

.field private static final synthetic f:[Labbu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Labbu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labbu;->a:Labbu;

    new-instance v1, Labbu;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Labbu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Labbu;->b:Labbu;

    new-instance v3, Labbu;

    const-string v5, "UPDATE_OR_DISMISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Labbu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Labbu;->c:Labbu;

    new-instance v5, Labbu;

    const-string v7, "REMAINING_STANDARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Labbu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Labbu;->d:Labbu;

    const/4 v7, 0x4

    new-array v7, v7, [Labbu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labbu;->f:[Labbu;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labbu;->e:I

    return-void
.end method

.method public static values()[Labbu;
    .locals 1

    sget-object v0, Labbu;->f:[Labbu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labbu;

    return-object v0
.end method

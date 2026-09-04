.class public final enum Lbwgz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwgz;

.field public static final enum b:Lbwgz;

.field public static final enum c:Lbwgz;

.field public static final enum d:Lbwgz;

.field private static final synthetic g:[Lbwgz;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbwgz;

    const v1, 0x7f060775

    const v2, 0x7f060771

    const-string v3, "GREEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbwgz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbwgz;->a:Lbwgz;

    new-instance v1, Lbwgz;

    const v2, 0x7f060782

    const v3, 0x7f06077e

    const-string v5, "GREY"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lbwgz;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbwgz;->b:Lbwgz;

    new-instance v2, Lbwgz;

    const v3, 0x7f060724

    const v5, 0x7f060721

    const-string v7, "DARK_YELLOW"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lbwgz;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lbwgz;->c:Lbwgz;

    new-instance v3, Lbwgz;

    const v5, 0x7f0606ab

    const v7, 0x7f0606a7

    const-string v9, "BLUE"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lbwgz;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lbwgz;->d:Lbwgz;

    const/4 v5, 0x4

    new-array v5, v5, [Lbwgz;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lbwgz;->g:[Lbwgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbwgz;->e:I

    iput p4, p0, Lbwgz;->f:I

    return-void
.end method

.method public static values()[Lbwgz;
    .locals 1

    sget-object v0, Lbwgz;->g:[Lbwgz;

    invoke-virtual {v0}, [Lbwgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwgz;

    return-object v0
.end method

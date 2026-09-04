.class public final enum Laivj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laivj;

.field public static final enum b:Laivj;

.field private static final synthetic f:[Laivj;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laivj;

    const/16 v4, 0x16

    const/16 v5, 0xf

    const-string v1, "PHONE"

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct/range {v0 .. v5}, Laivj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Laivj;->a:Laivj;

    new-instance v1, Laivj;

    const/16 v5, 0x1c

    const/16 v6, 0x16

    const-string v2, "CAR"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct/range {v1 .. v6}, Laivj;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Laivj;->b:Laivj;

    const/4 v2, 0x2

    new-array v2, v2, [Laivj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laivj;->f:[Laivj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laivj;->c:I

    iput p4, p0, Laivj;->d:I

    iput p5, p0, Laivj;->e:I

    return-void
.end method

.method public static values()[Laivj;
    .locals 1

    sget-object v0, Laivj;->f:[Laivj;

    invoke-virtual {v0}, [Laivj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laivj;

    return-object v0
.end method

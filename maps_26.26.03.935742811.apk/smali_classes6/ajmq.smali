.class public final enum Lajmq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajmq;

.field public static final enum b:Lajmq;

.field private static final synthetic f:[Lajmq;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajmq;

    const/4 v4, 0x0

    const/16 v5, 0x14

    const-string v1, "Play"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v5}, Lajmq;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lajmq;->a:Lajmq;

    new-instance v1, Lajmq;

    const/16 v5, 0x19

    const/16 v6, 0x32

    const-string v2, "Pause"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lajmq;-><init>(Ljava/lang/String;IFII)V

    sput-object v1, Lajmq;->b:Lajmq;

    const/4 v2, 0x2

    new-array v2, v2, [Lajmq;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lajmq;->f:[Lajmq;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajmq;->c:F

    iput p4, p0, Lajmq;->d:I

    iput p5, p0, Lajmq;->e:I

    return-void
.end method

.method public static values()[Lajmq;
    .locals 1

    sget-object v0, Lajmq;->f:[Lajmq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajmq;

    return-object v0
.end method

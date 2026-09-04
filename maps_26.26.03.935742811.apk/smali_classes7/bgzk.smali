.class final enum Lbgzk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgzk;

.field public static final enum b:Lbgzk;

.field private static final synthetic g:[Lbgzk;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgzk;

    const v1, 0x7f0e00c4

    const v2, 0x7f150240

    const-string v3, "Small"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbgzk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbgzk;->a:Lbgzk;

    new-instance v1, Lbgzk;

    const v2, 0x7f0e00c3

    const v3, 0x7f15023f

    const-string v5, "Medium"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lbgzk;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbgzk;->b:Lbgzk;

    const/4 v2, 0x2

    new-array v2, v2, [Lbgzk;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lbgzk;->g:[Lbgzk;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbgzk;->c:I

    iput p4, p0, Lbgzk;->d:I

    const p1, 0x7f15023d

    iput p1, p0, Lbgzk;->e:I

    const p1, 0x7f15023b

    iput p1, p0, Lbgzk;->f:I

    return-void
.end method

.method public static values()[Lbgzk;
    .locals 1

    sget-object v0, Lbgzk;->g:[Lbgzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgzk;

    return-object v0
.end method

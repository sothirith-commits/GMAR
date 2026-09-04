.class public final enum Lbwha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwha;

.field public static final enum b:Lbwha;

.field public static final enum c:Lbwha;

.field public static final enum d:Lbwha;

.field public static final enum e:Lbwha;

.field public static final enum f:Lbwha;

.field private static final synthetic i:[Lbwha;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbwha;

    const v1, 0x7f040203

    const v2, 0x7f060750

    const-string v3, "COLOR_PRIMARY_GOOGLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbwha;->a:Lbwha;

    new-instance v1, Lbwha;

    const v2, 0x7f0401e2

    const v3, 0x7f06073a

    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbwha;->b:Lbwha;

    new-instance v2, Lbwha;

    const v3, 0x7f0401d0

    const v5, 0x7f06072f

    const-string v7, "COLOR_HAIRLINE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lbwha;->c:Lbwha;

    new-instance v3, Lbwha;

    const v5, 0x1010036

    const v7, 0x7f060729

    const-string v9, "TEXT_PRIMARY"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lbwha;->d:Lbwha;

    new-instance v5, Lbwha;

    const v7, 0x7f040217

    const v9, 0x7f06075b

    const-string v11, "COLOR_SECONDARY_VARIANT"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lbwha;->e:Lbwha;

    new-instance v7, Lbwha;

    const v9, 0x7f040218

    const v11, 0x7f06075c

    const-string v13, "COLOR_SURFACE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lbwha;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lbwha;->f:Lbwha;

    const/4 v9, 0x6

    new-array v9, v9, [Lbwha;

    aput-object v0, v9, v4

    aput-object v1, v9, v6

    aput-object v2, v9, v8

    aput-object v3, v9, v10

    aput-object v5, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Lbwha;->i:[Lbwha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbwha;->g:I

    iput p4, p0, Lbwha;->h:I

    return-void
.end method

.method public static values()[Lbwha;
    .locals 1

    sget-object v0, Lbwha;->i:[Lbwha;

    invoke-virtual {v0}, [Lbwha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwha;

    return-object v0
.end method

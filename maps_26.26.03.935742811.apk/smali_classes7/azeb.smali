.class final enum Lazeb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazeb;

.field public static final enum b:Lazeb;

.field public static final enum c:Lazeb;

.field public static final enum d:Lazeb;

.field static final e:[Lazeb;

.field private static final synthetic i:[Lazeb;


# instance fields
.field public final f:Lccgl;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lazeb;

    sget-object v3, Lcsrh;->ad:Lccgl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lazeb;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v0, Lazeb;->a:Lazeb;

    new-instance v1, Lazeb;

    sget-object v4, Lcsrh;->ag:Lccgl;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v2, "THREE_HALF_PLUS"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lazeb;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v1, Lazeb;->b:Lazeb;

    new-instance v2, Lazeb;

    sget-object v5, Lcsrh;->ae:Lccgl;

    const/16 v6, 0x9

    const/4 v7, 0x2

    const-string v3, "FOUR_PLUS"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lazeb;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v2, Lazeb;->c:Lazeb;

    new-instance v3, Lazeb;

    sget-object v6, Lcsrh;->af:Lccgl;

    const/16 v7, 0xa

    const/4 v8, 0x3

    const-string v4, "FOUR_HALF_PLUS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lazeb;-><init>(Ljava/lang/String;ILccgl;II)V

    sput-object v3, Lazeb;->d:Lazeb;

    const/4 v4, 0x4

    new-array v4, v4, [Lazeb;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lazeb;->i:[Lazeb;

    invoke-static {}, Lazeb;->values()[Lazeb;

    move-result-object v0

    sput-object v0, Lazeb;->e:[Lazeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILccgl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lazeb;->f:Lccgl;

    iput p4, p0, Lazeb;->h:I

    iput p5, p0, Lazeb;->g:I

    return-void
.end method

.method public static values()[Lazeb;
    .locals 1

    sget-object v0, Lazeb;->i:[Lazeb;

    invoke-virtual {v0}, [Lazeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazeb;

    return-object v0
.end method

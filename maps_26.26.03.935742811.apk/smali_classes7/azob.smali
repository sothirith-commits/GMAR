.class public final enum Lazob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazob;

.field public static final enum b:Lazob;

.field public static final enum c:Lazob;

.field public static final enum d:Lazob;

.field public static final enum e:Lazob;

.field private static final synthetic i:[Lazob;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lazob;

    sget-object v1, Lazoh;->a:[I

    const v4, 0x7f0b0a54

    const/4 v5, 0x1

    const-string v1, "BUTTON_0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lazob;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lazob;->a:Lazob;

    new-instance v1, Lazob;

    const v5, 0x7f0b0a55

    const/4 v6, 0x2

    const-string v2, "BUTTON_1"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lazob;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lazob;->b:Lazob;

    new-instance v2, Lazob;

    const v6, 0x7f0b0a56

    const/4 v7, 0x3

    const-string v3, "BUTTON_2"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lazob;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lazob;->c:Lazob;

    new-instance v3, Lazob;

    const v7, 0x7f0b0a57

    const/4 v8, 0x4

    const-string v4, "BUTTON_3"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lazob;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lazob;->d:Lazob;

    new-instance v4, Lazob;

    const v8, 0x7f0b0a58

    const/4 v9, 0x5

    const-string v5, "BUTTON_4"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lazob;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lazob;->e:Lazob;

    const/4 v5, 0x5

    new-array v5, v5, [Lazob;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lazob;->i:[Lazob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazob;->f:I

    iput p4, p0, Lazob;->g:I

    iput p5, p0, Lazob;->h:I

    return-void
.end method

.method public static values()[Lazob;
    .locals 1

    sget-object v0, Lazob;->i:[Lazob;

    invoke-virtual {v0}, [Lazob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazob;

    return-object v0
.end method

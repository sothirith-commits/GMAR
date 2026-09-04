.class public final enum Lbhob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhob;

.field public static final enum b:Lbhob;

.field public static final enum c:Lbhob;

.field public static final enum d:Lbhob;

.field private static final synthetic f:[Lbhob;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhob;

    const-string v1, "UNKNOWN_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhob;->a:Lbhob;

    new-instance v1, Lbhob;

    const-string v3, "REVIEW_EDITOR_PAGE_SEND_REVIEW_BUTTON_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhob;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhob;->b:Lbhob;

    new-instance v3, Lbhob;

    const-string v5, "NOTIFICATION_STAR_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhob;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhob;->c:Lbhob;

    new-instance v5, Lbhob;

    const-string v7, "NOTIFICATION_SEND_REVIEW_BUTTON_CLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhob;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhob;->d:Lbhob;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhob;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhob;->f:[Lbhob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhob;->e:I

    return-void
.end method

.method public static values()[Lbhob;
    .locals 1

    sget-object v0, Lbhob;->f:[Lbhob;

    invoke-virtual {v0}, [Lbhob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhob;

    return-object v0
.end method

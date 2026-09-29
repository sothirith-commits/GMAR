.class public final enum Lalzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalzi;

.field public static final enum b:Lalzi;

.field private static final synthetic d:[Lalzi;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lalzi;

    .line 2
    .line 3
    const-string v1, "DEFAULT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lalzi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lalzi;->a:Lalzi;

    .line 10
    .line 11
    new-instance v1, Lalzi;

    .line 12
    .line 13
    const-string v3, "IS_UAO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lalzi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalzi;->b:Lalzi;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lalzi;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lalzi;->d:[Lalzi;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lalzi;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lalzi;
    .locals 1

    .line 1
    sget-object v0, Lalzi;->d:[Lalzi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalzi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalzi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lalzi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

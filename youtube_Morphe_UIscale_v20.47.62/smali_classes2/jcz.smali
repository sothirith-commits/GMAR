.class public final enum Ljcz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcz;

.field public static final enum b:Ljcz;

.field private static final synthetic e:[Ljcz;


# instance fields
.field public final c:I

.field public final d:Lautn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljcz;

    .line 2
    .line 3
    sget-object v1, Lautn;->b:Lautn;

    .line 4
    .line 5
    const-string v2, "LIGHT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Ljcz;-><init>(Ljava/lang/String;IILautn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljcz;->a:Ljcz;

    .line 13
    .line 14
    new-instance v1, Ljcz;

    .line 15
    .line 16
    sget-object v2, Lautn;->c:Lautn;

    .line 17
    .line 18
    const-string v5, "DARK"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Ljcz;-><init>(Ljava/lang/String;IILautn;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ljcz;->b:Ljcz;

    .line 25
    .line 26
    new-array v2, v6, [Ljcz;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Ljcz;->e:[Ljcz;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILautn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljcz;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Ljcz;->d:Lautn;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Larif;
    .locals 5

    .line 1
    invoke-static {}, Ljcz;->values()[Ljcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ljcz;->c:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Largr;->a:Largr;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Ljcz;
    .locals 1

    .line 1
    sget-object v0, Ljcz;->e:[Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljcz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljcz;

    .line 8
    .line 9
    return-object v0
.end method

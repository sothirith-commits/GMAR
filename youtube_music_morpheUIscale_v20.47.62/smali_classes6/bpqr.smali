.class public final enum Lbpqr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbpqr;

.field public static final enum b:Lbpqr;

.field public static final enum c:Lbpqr;

.field private static final synthetic d:[Lbpqr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbpqr;

    .line 2
    .line 3
    const-string v1, "FLOW_STATE_PASSING_SPEC_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpqr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpqr;->a:Lbpqr;

    .line 10
    .line 11
    new-instance v1, Lbpqr;

    .line 12
    .line 13
    const-string v3, "FLOW_STATE_PASSING_SPEC_DONT_PASS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpqr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpqr;->b:Lbpqr;

    .line 20
    .line 21
    new-instance v3, Lbpqr;

    .line 22
    .line 23
    const-string v5, "FLOW_STATE_PASSING_SPEC_FULL_STATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpqr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpqr;->c:Lbpqr;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lbpqr;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lbpqr;->d:[Lbpqr;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpqr;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpqr;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbpqr;->c:Lbpqr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbpqr;->b:Lbpqr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lbpqr;->a:Lbpqr;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lbpqr;
    .locals 1

    .line 1
    sget-object v0, Lbpqr;->d:[Lbpqr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpqr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpqr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbpqr;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbpqr;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

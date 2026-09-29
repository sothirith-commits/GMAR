.class public final enum Lngj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lngk;

.field public static final enum b:Lngj;

.field public static final enum c:Lngj;

.field public static final enum d:Lngj;

.field private static final synthetic f:[Lngj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, Lngj;

    .line 2
    .line 3
    const-string v0, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lngj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lngj;->b:Lngj;

    .line 10
    .line 11
    new-instance v0, Lngj;

    .line 12
    .line 13
    const-string v3, "ELIGIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v4}, Lngj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lngj;->c:Lngj;

    .line 20
    .line 21
    new-instance v3, Lngj;

    .line 22
    .line 23
    const-string v5, "INELIGIBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lngj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lngj;->d:Lngj;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lngj;

    .line 33
    .line 34
    aput-object v1, v5, v2

    .line 35
    .line 36
    aput-object v0, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lngj;->f:[Lngj;

    .line 41
    .line 42
    invoke-static {v5}, Latik;->u([Ljava/lang/Enum;)Lbmbm;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lngk;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    invoke-direct/range {v0 .. v10}, Lngk;-><init>(Lngj;JLngj;JJJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lngj;->a:Lngk;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lngj;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lngj;
    .locals 1

    .line 1
    sget-object v0, Lngj;->f:[Lngj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lngj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lngj;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

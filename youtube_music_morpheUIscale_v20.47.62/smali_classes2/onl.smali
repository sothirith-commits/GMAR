.class public final enum Lonl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lonn;


# static fields
.field public static final enum a:Lonl;

.field public static final enum b:Lonl;

.field public static final enum c:Lonl;

.field private static final synthetic e:[Lonl;


# instance fields
.field public final d:Lbqjm;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lonl;

    .line 2
    .line 3
    sget-object v4, Lbqjm;->cd:Lbqjm;

    .line 4
    .line 5
    const v5, 0x7f140755

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "PUBLIC"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f140754

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lonl;-><init>(Ljava/lang/String;IILbqjm;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lonl;->a:Lonl;

    .line 19
    .line 20
    new-instance v1, Lonl;

    .line 21
    .line 22
    sget-object v5, Lbqjm;->ce:Lbqjm;

    .line 23
    .line 24
    const v6, 0x7f140757

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v2, "UNLISTED"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f140756

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lonl;-><init>(Ljava/lang/String;IILbqjm;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lonl;->b:Lonl;

    .line 38
    .line 39
    new-instance v2, Lonl;

    .line 40
    .line 41
    sget-object v6, Lbqjm;->cc:Lbqjm;

    .line 42
    .line 43
    const v7, 0x7f140753

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v3, "PRIVATE"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f140752

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lonl;-><init>(Ljava/lang/String;IILbqjm;II)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lonl;->c:Lonl;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Lonl;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    sput-object v3, Lonl;->e:[Lonl;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbqjm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lonl;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lonl;->d:Lbqjm;

    .line 7
    .line 8
    iput p5, p0, Lonl;->g:I

    .line 9
    .line 10
    iput p6, p0, Lonl;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static d(I)Lonl;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lonl;->b:Lonl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lonl;->a:Lonl;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lonl;->c:Lonl;

    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Lonl;
    .locals 1

    .line 1
    sget-object v0, Lonl;->e:[Lonl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lonl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lonl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbqjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lonl;->d:Lbqjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lonl;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lonl;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lonl;->h:I

    .line 2
    .line 3
    return v0
.end method

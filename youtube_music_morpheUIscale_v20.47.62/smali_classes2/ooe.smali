.class public final enum Looe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loog;


# static fields
.field public static final enum a:Looe;

.field public static final enum b:Looe;

.field public static final enum c:Looe;

.field private static final synthetic d:[Looe;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Looe;

    .line 2
    .line 3
    const v4, 0x7f14075f

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const-string v1, "EVERYONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f14075e

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Looe;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Looe;->a:Looe;

    .line 17
    .line 18
    new-instance v1, Looe;

    .line 19
    .line 20
    const v5, 0x7f14075d

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const-string v2, "COLLABORATORS_ONLY"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f14075c

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Looe;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Looe;->b:Looe;

    .line 34
    .line 35
    new-instance v2, Looe;

    .line 36
    .line 37
    const v6, 0x7f140761

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const-string v3, "OFF"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const v5, 0x7f140760

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Looe;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Looe;->c:Looe;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Looe;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    sput-object v3, Looe;->d:[Looe;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Looe;->e:I

    .line 5
    .line 6
    iput p4, p0, Looe;->f:I

    .line 7
    .line 8
    iput p5, p0, Looe;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)Looe;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

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
    sget-object p0, Looe;->c:Looe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Looe;->b:Looe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Looe;->a:Looe;

    .line 16
    .line 17
    return-object p0
.end method

.method public static values()[Looe;
    .locals 1

    .line 1
    sget-object v0, Looe;->d:[Looe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Looe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Looe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Looe;->f:I

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

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Looe;->e:I

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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Looe;->g:I

    .line 2
    .line 3
    return v0
.end method

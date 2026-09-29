.class public final enum Lomg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lomi;


# static fields
.field public static final enum a:Lomg;

.field public static final enum b:Lomg;

.field public static final enum c:Lomg;

.field private static final synthetic d:[Lomg;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lomg;

    .line 2
    .line 3
    const v4, 0x7f140746

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const-string v1, "ON"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f140745

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lomg;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lomg;->a:Lomg;

    .line 17
    .line 18
    new-instance v1, Lomg;

    .line 19
    .line 20
    const v5, 0x7f140748

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const-string v2, "PAUSED"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x7f140747

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lomg;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lomg;->b:Lomg;

    .line 34
    .line 35
    new-instance v2, Lomg;

    .line 36
    .line 37
    const v6, 0x7f140744

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const-string v3, "OFF"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const v5, 0x7f140743

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lomg;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lomg;->c:Lomg;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lomg;

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
    sput-object v3, Lomg;->d:[Lomg;

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
    iput p3, p0, Lomg;->e:I

    .line 5
    .line 6
    iput p4, p0, Lomg;->f:I

    .line 7
    .line 8
    iput p5, p0, Lomg;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lomg;
    .locals 1

    .line 1
    sget-object v0, Lomg;->d:[Lomg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lomg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lomg;

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
    iget v0, p0, Lomg;->f:I

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
    iget v0, p0, Lomg;->e:I

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lomg;->g:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnid;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput p2, p0, Lnid;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;IILarif;)Lanqc;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lnid;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lnid;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v2, 0x7f07079e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const v2, 0x7f07079f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v6, v1

    .line 28
    move v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v3, p4, -0x1

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v2

    .line 38
    move v7, v6

    .line 39
    :goto_0
    new-instance v3, Lanqc;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move v9, v8

    .line 44
    move v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v11}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance v4, Lanqc;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v4 .. v12}, Lanqc;-><init>(ILjava/util/List;IIIIII)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

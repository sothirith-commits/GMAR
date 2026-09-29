.class public final Lbnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewt;

.field public final b:[C

.field public final c:Lbns;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbnt;->d:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, p0, Lbnt;->a:Lewt;

    new-instance v0, Lbns;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lbns;-><init>(I)V

    iput-object v0, p0, Lbnt;->c:Lbns;

    const/4 v0, 0x0

    new-array v0, v0, [C

    iput-object v0, p0, Lbnt;->b:[C

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lewt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnt;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Lbnt;->a:Lewt;

    .line 7
    .line 8
    new-instance p1, Lbns;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbns;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbnt;->c:Lbns;

    .line 16
    .line 17
    invoke-virtual {p2}, Lewt;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p1

    .line 22
    new-array p1, p1, [C

    .line 23
    .line 24
    iput-object p1, p0, Lbnt;->b:[C

    .line 25
    .line 26
    invoke-virtual {p2}, Lewt;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    move v0, p2

    .line 32
    :goto_0
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lbnf;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lbnf;-><init>(Lbnt;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbnf;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lbnt;->b:[C

    .line 44
    .line 45
    add-int v4, v0, v0

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbnf;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, p2

    .line 59
    :goto_1
    const-string v3, "invalid metadata codepoint length"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lbas;->b(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lbnt;->c:Lbns;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbnf;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v1, p2, v3}, Lbns;->b(Lbnf;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

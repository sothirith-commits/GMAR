.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# static fields
.field public static final a:Lgbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lgbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbr;->a:Lgbr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgci;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgci;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lgbk;->c(Lgci;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lgbk;->c(Lgci;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lgci;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    mul-float/2addr v1, p2

    .line 32
    invoke-virtual {p1}, Lgci;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    mul-float/2addr v2, p2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lgci;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lgci;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    invoke-static {v0}, Lgch;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Cannot convert json to point. Next token is "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

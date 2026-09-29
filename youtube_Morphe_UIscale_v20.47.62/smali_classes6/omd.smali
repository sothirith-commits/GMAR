.class public final Lomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomh;


# static fields
.field private static final a:Larrx;

.field private static final b:Larrx;


# instance fields
.field private c:Larrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lomd;->a:Larrx;

    .line 13
    .line 14
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lomd;->b:Larrx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomd;->a:Larrx;

    .line 5
    .line 6
    iput-object v0, p0, Lomd;->c:Larrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(F)Larrx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lomd;->c:Larrx;

    .line 13
    .line 14
    invoke-virtual {v0}, Larrx;->g()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lhth;->n(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lomd;->c:Larrx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lhth;->o(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lomd;->a:Larrx;

    .line 43
    .line 44
    iput-object p1, p0, Lomd;->c:Larrx;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 48
    .line 49
    invoke-static {p1, v0}, Lhth;->p(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lomd;->b:Larrx;

    .line 56
    .line 57
    iput-object p1, p0, Lomd;->c:Larrx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p1}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lomd;->c:Larrx;

    .line 69
    .line 70
    return-object p1
.end method

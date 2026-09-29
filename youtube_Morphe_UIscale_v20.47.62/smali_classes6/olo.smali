.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomh;


# static fields
.field private static final a:Larrx;


# instance fields
.field private final b:F


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
    sput-object v0, Lolo;->a:Larrx;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lafgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Lauoa;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x4000

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lauoa;->bg:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lolo;->b:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(F)Larrx;
    .locals 3

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
    const v0, 0x3fe374bc    # 1.777f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lhth;->o(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1, v0}, Lhth;->n(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lolo;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1}, Lhth;->o(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Lolo;->a:Larrx;

    .line 63
    .line 64
    return-object p1
.end method

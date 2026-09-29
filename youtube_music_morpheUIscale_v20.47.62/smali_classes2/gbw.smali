.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# static fields
.field public static final a:Lgbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lgbw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbw;->a:Lgbw;

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lgci;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lgci;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p1}, Lgci;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Lgci;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lgci;->n()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lgci;->j()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v0, p1

    .line 43
    mul-float/2addr v0, p2

    .line 44
    div-float/2addr v2, p1

    .line 45
    mul-float/2addr v2, p2

    .line 46
    new-instance p1, Lgcz;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lgcz;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

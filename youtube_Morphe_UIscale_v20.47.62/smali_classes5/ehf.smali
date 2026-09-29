.class final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehf;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    check-cast p3, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lehf;->a:[F

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget v2, p2, v0

    .line 13
    .line 14
    aget v3, p3, v0

    .line 15
    .line 16
    sub-float/2addr v3, v2

    .line 17
    mul-float/2addr v3, p1

    .line 18
    add-float/2addr v2, v3

    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

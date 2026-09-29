.class public final Lolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomh;


# instance fields
.field public final a:I

.field private final b:Larrx;


# direct methods
.method public constructor <init>(IFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lolr;->a:I

    .line 5
    .line 6
    cmpl-float p1, p2, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lakbv;->b:Lakbv;

    .line 13
    .line 14
    sget-object v2, Lakbu;->z:Lakbu;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v1

    .line 28
    .line 29
    aput-object p3, v4, v0

    .line 30
    .line 31
    const-string p3, "Flexy FixedRangeResizeConstraint cannot have minAspectRatio=%s > maxAspectRatio=%s"

    .line 32
    .line 33
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, v2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move p3, p2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    cmpl-float p1, p2, p1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Invalid minAspectRatio=%s"

    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Larrx;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lolr;->b:Larrx;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lolr;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)Larrx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lolr;->b:Larrx;

    .line 13
    .line 14
    return-object p1
.end method

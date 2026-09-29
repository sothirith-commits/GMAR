.class public final synthetic Laedw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Laedy;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILaedy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laedw;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Laedw;->a:Laedy;

    .line 7
    .line 8
    iput p3, p0, Laedw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    iget-object v0, p1, Laecf;->e:Laebs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v2, p0, Laedw;->b:I

    .line 14
    .line 15
    instance-of v3, v0, Laebp;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    instance-of v0, v0, Laebr;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laecv;->g:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, Laeca;->c:Laeca;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget p1, p0, Laedw;->c:I

    .line 48
    .line 49
    iget-object v0, p0, Laedw;->a:Laedy;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-eq v2, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Laedy;->a:Laedn;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v3

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Laedn;->p(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, v0, Laedy;->a:Laedn;

    .line 71
    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, v3

    .line 76
    :goto_1
    invoke-interface {v0, v1}, Laedn;->q(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

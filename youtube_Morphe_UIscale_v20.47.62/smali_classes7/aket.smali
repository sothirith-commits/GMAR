.class public final Laket;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxis;


# instance fields
.field public final b:Laxis;

.field public final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laxis;->a:Laxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxis;

    .line 13
    .line 14
    iget v2, v1, Laxis;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxis;->b:I

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    iput v2, v1, Laxis;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Laxis;

    .line 30
    .line 31
    iget v2, v1, Laxis;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Laxis;->b:I

    .line 36
    .line 37
    const/16 v2, 0x7530

    .line 38
    .line 39
    iput v2, v1, Laxis;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Laxis;

    .line 47
    .line 48
    iget v2, v1, Laxis;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Laxis;->b:I

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput v2, v1, Laxis;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laxis;

    .line 64
    .line 65
    iget v2, v1, Laxis;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Laxis;->b:I

    .line 70
    .line 71
    const v2, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    iput v2, v1, Laxis;->f:F

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laxis;

    .line 81
    .line 82
    sput-object v0, Laket;->a:Laxis;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Laxis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laket;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Laket;->b:Laxis;

    .line 7
    .line 8
    invoke-static {p2}, Laeik;->bk(Laxis;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Illegal exponential backoff config"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

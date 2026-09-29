.class public final synthetic Labqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labqb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labqb;->b:I

    iput-object p1, p0, Labqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oQ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Labqb;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Labqb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbflz;->aX:Lbflz;

    .line 21
    .line 22
    check-cast v1, Lapdo;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lapdo;->b(Lbflz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lahnq;

    .line 29
    .line 30
    iput v0, v1, Lahnq;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Labqb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lahkt;

    .line 36
    .line 37
    invoke-virtual {p1}, Lahkt;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Labqb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Labqg;

    .line 44
    .line 45
    iput-boolean v1, p1, Labqg;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Labqb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laazz;

    .line 55
    .line 56
    iget-object p1, p1, Laazz;->b:Lblwt;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Labqb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Labqd;

    .line 73
    .line 74
    iput-object v0, p1, Labqd;->c:Lj$/util/Optional;

    .line 75
    .line 76
    return-void
.end method

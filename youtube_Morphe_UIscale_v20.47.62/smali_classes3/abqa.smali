.class public final synthetic Labqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labqa;->b:I

    iput-object p1, p0, Labqa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Labqa;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Labqa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbflz;->aY:Lbflz;

    .line 20
    .line 21
    check-cast v0, Lapdo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lapdo;->b(Lbflz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v0, Lahnq;

    .line 28
    .line 29
    iput v1, v0, Lahnq;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Labqa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lahkt;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lahkt;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Labqa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Labqg;

    .line 44
    .line 45
    iput-boolean v0, p1, Labqg;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Labqa;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object p1, p0, Labqa;->a:Ljava/lang/Object;

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

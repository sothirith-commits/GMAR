.class public final Lomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;
.implements Lotc;
.implements Losy;


# static fields
.field static final a:Lolr;


# instance fields
.field private final b:Laidq;

.field private final c:Loly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x3fe374bc    # 1.777f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lolr;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lomf;->a:Lolr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laidq;Loly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomf;->b:Laidq;

    .line 5
    .line 6
    iput-object p2, p0, Lomf;->c:Loly;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lomf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lomf;->c:Loly;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-interface {v1, v0}, Loly;->a(I)Lomh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, v0}, Loly;->b(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lomf;->a:Lolr;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Loly;->c(Lomh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomf;->b:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final kw(Lotb;Lotb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lomf;->c:Loly;

    .line 8
    .line 9
    sget-object p2, Lomf;->a:Lolr;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Loly;->c(Lomh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kx(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lotd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lotd;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lomf;->b:Laidq;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Laidq;->i(Laido;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lomf;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Laidq;->l(Laido;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p(Laidk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Laidk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lomf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

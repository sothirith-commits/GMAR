.class final Lalyq;
.super Lalwp;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lalyp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalyq;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lamaf;

    .line 9
    .line 10
    invoke-direct {v0}, Lamaf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalyq;->b:Lbhgf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfxk;Lbowv;)V
    .locals 1

    .line 1
    sget-object v0, Lalyq;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget p1, p1, Lcfxk;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Lcfxe;->a(I)Lcfxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcfxe;->a:Lcfxe;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcbky;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lbowv;->instance:Lbknt;

    .line 23
    .line 24
    check-cast p2, Lbowy;

    .line 25
    .line 26
    sget-object v0, Lbowy;->a:Lbowy;

    .line 27
    .line 28
    iget p1, p1, Lcbky;->f:I

    .line 29
    .line 30
    iput p1, p2, Lbowy;->c:I

    .line 31
    .line 32
    iget p1, p2, Lbowy;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Lbowy;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcfxk;Lbowv;)V
    .locals 1

    .line 1
    sget-object v0, Lalyq;->b:Lbhgf;

    .line 2
    .line 3
    iget-object p1, p1, Lcfxk;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lbowv;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p2, Lbowy;

    .line 15
    .line 16
    sget-object v0, Lbowy;->a:Lbowy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbowx;

    .line 22
    .line 23
    iput-object p1, p2, Lbowy;->h:Lbowx;

    .line 24
    .line 25
    iget p1, p2, Lbowy;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    iput p1, p2, Lbowy;->b:I

    .line 30
    .line 31
    return-void
.end method

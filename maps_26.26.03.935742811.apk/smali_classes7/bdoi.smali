.class final Lbdoi;
.super Lbdny;
.source "PG"


# static fields
.field public static final a:Lbdoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdoi;->a:Lbdoi;

    return-void
.end method


# virtual methods
.method public final a(Lcnqy;Lcqri;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcnqy;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_4

    if-ne v4, v3, :cond_3

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    if-ne p0, v2, :cond_5

    iget-object p0, p1, Lcnqy;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdpi;

    sget-object p1, Lbdpi;->a:Lbdpi;

    iget p1, p0, Lbdpi;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lbdpi;->b:I

    iput v1, p0, Lbdpi;->d:I

    return-void

    :cond_6
    if-ne p0, v3, :cond_7

    iget-object p0, p1, Lcnqy;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdpi;

    sget-object p1, Lbdpi;->a:Lbdpi;

    iget p1, p0, Lbdpi;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lbdpi;->b:I

    iput v1, p0, Lbdpi;->d:I

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

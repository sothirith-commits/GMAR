.class public Lcwpd;
.super Lcwpb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final b:Lczxg;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lczxg;)V
    .locals 0

    invoke-direct {p0}, Lcwpb;-><init>()V

    iput-object p1, p0, Lcwpd;->b:Lczxg;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)V
    .locals 0

    invoke-static {p1, p2}, Lcwpg;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcwpd;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcwpd;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcwpd;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lcwpd;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcwpd;->b:Lczxg;

    invoke-interface {p2, p1}, Lczxg;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    invoke-interface {p2}, Lczxg;->c()V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcwpd;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public vO()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcwpd;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwpd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcwpd;->lazySet(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcwpd;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcwpd;->lazySet(I)V

    iget-object v0, p0, Lcwpd;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcwpd;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final vU()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcwpd;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwpd;->c:Ljava/lang/Object;

    return-void
.end method

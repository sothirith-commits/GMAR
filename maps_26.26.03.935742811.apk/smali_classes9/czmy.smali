.class public final Lczmy;
.super Lczny;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznj;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field public final a:J

.field public final b:Lczmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczmy;

    const/4 v1, 0x0

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-direct {v0, v1, v2}, Lczmy;-><init>(ILczmc;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lczmy;->c:Ljava/util/Set;

    sget-object v1, Lczmq;->l:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->k:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->j:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lczmq;->i:Lczmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lczmi;->a()J

    move-result-wide v0

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lczmy;-><init>(JLczmc;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lczpe;->F:Lczpe;

    invoke-direct {p0, p1, v0}, Lczmy;-><init>(ILczmc;)V

    return-void
.end method

.method public constructor <init>(ILczmc;)V
    .locals 2

    invoke-direct {p0}, Lczny;-><init>()V

    invoke-static {p2}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p2

    invoke-virtual {p2}, Lczmc;->e()Lczmc;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lczmc;->U(JI)J

    move-result-wide v0

    iput-object p2, p0, Lczmy;->b:Lczmc;

    iput-wide v0, p0, Lczmy;->a:J

    return-void
.end method

.method public constructor <init>(JLczmc;)V
    .locals 2

    invoke-direct {p0}, Lczny;-><init>()V

    invoke-static {p3}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p3

    invoke-virtual {p3}, Lczmc;->D()Lczml;

    move-result-object v0

    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0, v1, p1, p2}, Lczml;->k(Lczml;J)J

    move-result-wide p1

    invoke-virtual {p3}, Lczmc;->e()Lczmc;

    move-result-object p3

    invoke-virtual {p3}, Lczmc;->q()Lczmf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lczmy;->a:J

    iput-object p3, p0, Lczmy;->b:Lczmc;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczmy;->b:Lczmc;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lczmy;->a:J

    new-instance p0, Lczmy;

    sget-object v2, Lczpe;->F:Lczpe;

    invoke-direct {p0, v0, v1, v2}, Lczmy;-><init>(JLczmc;)V

    return-object p0

    :cond_0
    sget-object v1, Lczml;->b:Lczml;

    invoke-virtual {v0}, Lczmc;->D()Lczml;

    move-result-object v2

    invoke-virtual {v1, v2}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lczmy;->a:J

    new-instance p0, Lczmy;

    invoke-virtual {v0}, Lczmc;->e()Lczmc;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lczmy;-><init>(JLczmc;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcznj;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmy;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lczmy;

    iget-object v2, p0, Lczmy;->b:Lczmc;

    iget-object v3, v1, Lczmy;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide p0, p0, Lczmy;->a:J

    iget-wide v1, v1, Lczmy;->a:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1}, Lczny;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final b(Lczmh;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcznt;->r(Lczmh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczmy;->b:Lczmc;

    invoke-virtual {p1, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p1

    iget-wide v0, p0, Lczmy;->a:J

    invoke-virtual {p1, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'"

    const-string v1, "\' is not supported"

    invoke-static {p1, v0, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The DateTimeFieldType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lczmq;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lczmy;->b:Lczmc;

    invoke-virtual {p1, p0}, Lczmq;->a(Lczmc;)Lczmo;

    move-result-object v0

    sget-object v1, Lczmy;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lczmo;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lczmc;->F()Lczmo;

    move-result-object p0

    invoke-virtual {p0}, Lczmo;->e()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lczmo;->i()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcznj;

    invoke-virtual {p0, p1}, Lcznt;->a(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczmy;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lczmy;

    iget-object v2, p0, Lczmy;->b:Lczmc;

    iget-object v3, v1, Lczmy;->b:Lczmc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lczmy;->a:J

    iget-wide v1, v1, Lczmy;->a:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lczny;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lczmy;->b:Lczmc;

    iget-wide v0, p0, Lczmy;->a:J

    invoke-virtual {p1}, Lczmc;->r()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lczmy;->b:Lczmc;

    iget-wide v0, p0, Lczmy;->a:J

    invoke-virtual {p1}, Lczmc;->w()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lczmy;->b:Lczmc;

    iget-wide v0, p0, Lczmy;->a:J

    invoke-virtual {p1}, Lczmc;->t()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lczmy;->b:Lczmc;

    iget-wide v0, p0, Lczmy;->a:J

    invoke-virtual {p1}, Lczmc;->o()Lczmf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lczmy;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->o()Lczmf;

    move-result-object v1

    iget-wide v2, p0, Lczmy;->a:J

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result p0

    add-int/lit16 p0, p0, 0xe1b

    invoke-virtual {v0}, Lczmc;->o()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->t()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->t()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->w()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->w()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->r()Lczmf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lczmf;->a(J)I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lczmc;->r()Lczmf;

    move-result-object v1

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 p0, p0, 0x17

    add-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lczmc;
    .locals 0

    iget-object p0, p0, Lczmy;->b:Lczmc;

    return-object p0
.end method

.method protected final l(ILczmc;)Lczmf;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Lczmc;->r()Lczmf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid index: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lczmc;->w()Lczmf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lczmc;->t()Lczmf;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lczmc;->o()Lczmf;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lczmh;)Z
    .locals 2

    invoke-virtual {p1}, Lczmh;->b()Lczmq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczmy;->c(Lczmq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lczmh;->c()Lczmq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczmy;->c(Lczmq;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lczmq;->g:Lczmq;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lczry;->c:Lczre;

    invoke-virtual {v0, p0}, Lczre;->d(Lcznj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

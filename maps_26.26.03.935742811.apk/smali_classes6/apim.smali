.class public Lapim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrjf;

.field public final b:[Lbrjf;

.field public final c:Lapik;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapim;->a:Lbrjf;

    iput-object v0, p0, Lapim;->b:[Lbrjf;

    iput-object v0, p0, Lapim;->c:Lapik;

    return-void
.end method

.method public constructor <init>(Lbrjf;[Lbrjf;Lapik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapim;->a:Lbrjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapim;->b:[Lbrjf;

    iput-object p3, p0, Lapim;->c:Lapik;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapim;

    iget-object v1, p0, Lapim;->a:Lbrjf;

    iget-object v3, p1, Lapim;->a:Lbrjf;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lapim;->c:Lapik;

    iget-object v3, p1, Lapim;->c:Lapik;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapim;->b:[Lbrjf;

    iget-object p1, p1, Lapim;->b:[Lbrjf;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lapim;->a:Lbrjf;

    iget-object v1, p0, Lapim;->b:[Lbrjf;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lapim;->c:Lapik;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

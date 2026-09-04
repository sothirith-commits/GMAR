.class public final Lcpkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpkk;

.field public final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcpkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcpkj;->a:Lcpkk;

    iput-object v0, p0, Lcpkl;->a:Lcpkk;

    iget-object p1, p1, Lcpkj;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcpkl;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcpkl;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcpkl;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcpkl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcpkl;

    iget-object v1, p0, Lcpkl;->a:Lcpkk;

    iget-object v3, p1, Lcpkl;->a:Lcpkk;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcpkl;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcpkl;->b:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcpkl;->c:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcpkl;->d:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcpkl;->a:Lcpkk;

    iget-object p0, p0, Lcpkl;->b:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    aput-object v0, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

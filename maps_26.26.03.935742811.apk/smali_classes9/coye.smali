.class public final Lcoye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplc;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcpkl;

.field public final d:Lcpkh;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lczcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lczcs;->c:Ljava/lang/Object;

    check-cast v0, Lcplc;

    iput-object v0, p0, Lcoye;->a:Lcplc;

    iget-object v0, p1, Lczcs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcoye;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoye;->c:Lcpkl;

    iget-object v0, p1, Lczcs;->e:Ljava/lang/Object;

    check-cast v0, Lcpkh;

    iput-object v0, p0, Lcoye;->d:Lcpkh;

    iget-object v0, p1, Lczcs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcoye;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lczcs;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcoye;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoye;

    iget-object v1, p0, Lcoye;->a:Lcplc;

    iget-object v3, p1, Lcoye;->a:Lcplc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoye;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcoye;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoye;->c:Lcpkl;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoye;->d:Lcpkh;

    iget-object v3, p1, Lcoye;->d:Lcpkh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoye;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcoye;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcoye;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcoye;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcoye;->a:Lcplc;

    iget-object v1, p0, Lcoye;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcoye;->d:Lcpkh;

    iget-object v3, p0, Lcoye;->e:Ljava/lang/Integer;

    iget-object p0, p0, Lcoye;->f:Ljava/lang/Integer;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

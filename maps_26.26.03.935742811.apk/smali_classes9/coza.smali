.class public final Lcoza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplc;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcpoe;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lcpkl;


# direct methods
.method public constructor <init>(Lcqni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcqni;->a:Ljava/lang/Object;

    check-cast v0, Lcplc;

    iput-object v0, p0, Lcoza;->a:Lcplc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcoza;->d:Ljava/lang/Boolean;

    iget-object v1, p1, Lcqni;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcoza;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcoza;->e:Lcpkl;

    iget-object p1, p1, Lcqni;->c:Ljava/lang/Object;

    check-cast p1, Lcpoe;

    iput-object p1, p0, Lcoza;->c:Lcpoe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoza;

    iget-object v1, p0, Lcoza;->a:Lcplc;

    iget-object v3, p1, Lcoza;->a:Lcplc;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcoza;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcoza;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lcoza;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcoza;->e:Lcpkl;

    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcoza;->c:Lcpoe;

    iget-object p1, p1, Lcoza;->c:Lcpoe;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoza;->a:Lcplc;

    iget-object v1, p0, Lcoza;->b:Ljava/lang/Boolean;

    iget-object p0, p0, Lcoza;->c:Lcpoe;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

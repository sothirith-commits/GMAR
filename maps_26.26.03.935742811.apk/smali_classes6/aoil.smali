.class public final Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiu;


# instance fields
.field private final a:Lctlj;

.field private final b:I

.field private final c:Lctlk;

.field private final d:Lpjx;


# direct methods
.method public constructor <init>(Lctlj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoil;->a:Lctlj;

    iput p2, p0, Laoil;->b:I

    iget-object p1, p1, Lctlj;->g:Lcqsi;

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctlk;

    iput-object p1, p0, Laoil;->c:Lctlk;

    new-instance p2, Lpjx;

    iget-object p1, p1, Lctlk;->b:Ljava/lang/String;

    sget-object v0, Lbhxd;->d:Lbhxd;

    const v1, 0x7f080661

    invoke-direct {p2, p1, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p2, p0, Laoil;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laoil;->d:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoil;->c:Lctlk;

    iget-object p0, p0, Lctlk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laoil;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laoil;

    iget-object v1, p0, Laoil;->a:Lctlj;

    invoke-virtual {v1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v1

    iget-object v3, p1, Laoil;->a:Lctlj;

    invoke-virtual {v3}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Laoil;->b:I

    iget p1, p1, Laoil;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laoil;->a:Lctlj;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    iget p0, p0, Laoil;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

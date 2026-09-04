.class public final Lalqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lalqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcipp;

.field public final b:I

.field private c:Lbnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Lalqp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcipp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalqp;->b:I

    iget-object p1, p2, Lcipp;->e:Lcipl;

    if-nez p1, :cond_0

    sget-object p1, Lcipl;->a:Lcipl;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcipl;

    iget v1, v0, Lcipl;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcipl;->b:I

    sget-object v1, Lcipl;->a:Lcipl;

    iget-object v2, v1, Lcipl;->d:Ljava/lang/String;

    iput-object v2, v0, Lcipl;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcipl;

    invoke-virtual {v1, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcipp;

    const/4 v0, 0x0

    iput-object v0, p2, Lcipp;->e:Lcipl;

    iget v0, p2, Lcipp;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcipp;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcipp;

    iput-object p1, p0, Lalqp;->a:Lcipp;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcipp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcipp;->e:Lcipl;

    iget p1, v0, Lcipp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcipp;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcipp;

    iput-object p1, p0, Lalqp;->a:Lcipp;

    return-void
.end method


# virtual methods
.method public final a()Lcnil;
    .locals 4

    sget-object v0, Lcnil;->a:Lcnil;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lalqp;->a:Lcipp;

    iget-object v1, p0, Lcipp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnil;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnil;->b:I

    iput-object v1, v2, Lcnil;->c:Ljava/lang/String;

    iget-object v1, p0, Lcipp;->e:Lcipl;

    if-nez v1, :cond_0

    sget-object v1, Lcipl;->a:Lcipl;

    :cond_0
    iget v1, v1, Lcipl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcipp;->e:Lcipl;

    if-nez p0, :cond_1

    sget-object p0, Lcipl;->a:Lcipl;

    :cond_1
    iget-wide v1, p0, Lcipl;->i:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnil;

    iget v3, p0, Lcnil;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcnil;->b:I

    iput-wide v1, p0, Lcnil;->d:J

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnil;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalqp;->a:Lcipp;

    iget-object p0, p0, Lcipp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lbnxc;)Z
    .locals 8

    iget-object v0, p0, Lalqp;->a:Lcipp;

    iget-object v1, v0, Lcipp;->e:Lcipl;

    if-nez v1, :cond_0

    sget-object v1, Lcipl;->a:Lcipl;

    :cond_0
    iget-object v1, v1, Lcipl;->e:Lcipk;

    if-nez v1, :cond_1

    sget-object v1, Lcipk;->a:Lcipk;

    :cond_1
    iget-object v1, v1, Lcipk;->d:Lcnhu;

    if-nez v1, :cond_2

    sget-object v1, Lcnhu;->a:Lcnhu;

    :cond_2
    iget-object v1, v1, Lcnhu;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Lbnxc;->d()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    invoke-virtual {p1}, Lbnxc;->e()Lbnxa;

    move-result-object p1

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-static {v1, p1}, Lbnxq;->m(Lbnxh;Lbnxh;)Lbnxq;

    move-result-object p1

    iget-object v1, p0, Lalqp;->c:Lbnxi;

    if-nez v1, :cond_8

    iget-object v0, v0, Lcipp;->e:Lcipl;

    if-nez v0, :cond_4

    sget-object v0, Lcipl;->a:Lcipl;

    :cond_4
    iget-object v0, v0, Lcipl;->e:Lcipk;

    if-nez v0, :cond_5

    sget-object v0, Lcipk;->a:Lcipk;

    :cond_5
    iget-object v0, v0, Lcipk;->d:Lcnhu;

    if-nez v0, :cond_6

    sget-object v0, Lcnhu;->a:Lcnhu;

    :cond_6
    iget-object v0, v0, Lcnhu;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lbnxh;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnht;

    iget-wide v4, v2, Lcnht;->c:D

    iget-wide v6, v2, Lcnht;->d:D

    invoke-static {v4, v5, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Lbnxi;

    invoke-direct {v0, v1}, Lbnxi;-><init>([Lbnxh;)V

    iput-object v0, p0, Lalqp;->c:Lbnxi;

    move-object v1, v0

    :cond_8
    invoke-virtual {p1, v1}, Lbnxr;->e(Lbnxr;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lalqp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lalqp;->b:I

    check-cast p1, Lalqp;

    iget v2, p1, Lalqp;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lalqp;->a:Lcipp;

    iget-object p1, p1, Lalqp;->a:Lcipp;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lalqp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lalqp;->a:Lcipp;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object p2, Lalte;->a:Lalte;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lalte;

    iget v1, p0, Lalqp;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lalte;->c:I

    iget v1, v0, Lalte;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalte;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lalte;

    iget-object p0, p0, Lalqp;->a:Lcipp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lalte;->d:Lcipp;

    iget p0, v0, Lalte;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lalte;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lalte;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

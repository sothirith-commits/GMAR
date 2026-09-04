.class public Lawjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawiz;


# instance fields
.field private final a:Lctum;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lpjx;


# direct methods
.method public constructor <init>(Lctum;Ljava/lang/Runnable;Laszj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjc;->a:Lctum;

    iput-object p2, p0, Lawjc;->b:Ljava/lang/Runnable;

    new-instance p2, Lpjx;

    iget-object v0, p1, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {p2, v0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object p2, p0, Lawjc;->c:Lpjx;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Laszj;->a(Lctum;Lczml;)Ladfh;

    move-result-object p0

    invoke-virtual {p0}, Ladfh;->j()Lcapl;

    move-result-object p0

    new-instance p1, Lawci;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lawci;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lawjc;->c:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lawjc;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawjc;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lawjc;

    iget-object p0, p0, Lawjc;->a:Lctum;

    iget-object p1, p1, Lawjc;->a:Lctum;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lawjc;->a:Lctum;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

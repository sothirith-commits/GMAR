.class public final Lbrfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->j:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbrfj;->a:Lcbaf;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrfj;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lajzl;Lbqdf;)Z
    .locals 4

    iget-object v0, p1, Lbqdf;->b:Lyvu;

    iget-object v1, v0, Lyvu;->h:Lcnxi;

    sget-object v2, Lbrfj;->a:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lyvu;->t()Lywf;

    move-result-object v0

    iget-object p1, p1, Lbqdf;->p:Lyux;

    invoke-virtual {p1}, Lyux;->a()Lj$/time/Duration;

    move-result-object p1

    sget-object v1, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lbrfj;->b:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, v0, Lywf;->c:Lbnxh;

    invoke-virtual {p0, p1}, Lajzl;->m(Lbnxh;)F

    move-result p0

    const/high16 p1, 0x437a0000    # 250.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

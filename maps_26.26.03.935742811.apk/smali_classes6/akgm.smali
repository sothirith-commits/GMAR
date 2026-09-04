.class public final Lakgm;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Lckzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakgm;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbhvf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakgm;->b:Lckzi;

    return-void
.end method

.method public constructor <init>(Lajzl;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-object p1, p1, Lakac;->E:Lckzi;

    iput-object p1, p0, Lakgm;->b:Lckzi;

    return-void
.end method

.method private static f(Lckzi;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckzi;->c:Lckzh;

    if-nez v1, :cond_0

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_0
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "snapped"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lckzi;->d:Lckzh;

    if-nez v1, :cond_2

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_2
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "snappedRoad"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lckzi;->e:Lckzh;

    if-nez v1, :cond_4

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_4
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v3, "likeliest"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v1, p0, Lckzi;->f:Lckzh;

    if-nez v1, :cond_6

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_6
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    const-string v3, "likeliestRoad"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget v1, p0, Lckzi;->g:F

    goto :goto_4

    :cond_8
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_4
    const-string v3, "likeliestProbability"

    invoke-virtual {v0, v3, v1}, Lcapj;->e(Ljava/lang/String;F)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, p0, Lckzi;->h:Lckzh;

    if-nez v1, :cond_9

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_9
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    const-string v3, "projected"

    invoke-virtual {v0, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lckzi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v1, p0, Lckzi;->i:Lckzh;

    if-nez v1, :cond_b

    sget-object v1, Lckzh;->a:Lckzh;

    :cond_b
    invoke-static {v1}, Lakgm;->g(Lckzh;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v1, "projectedRoad"

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget p0, p0, Lckzi;->j:I

    const-string v1, "routeMatchingCount"

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lckzh;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "polyline_id"

    iget-wide v2, p0, Lckzh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "seg_addr"

    iget-wide v2, p0, Lckzh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "owner_addr"

    iget-wide v2, p0, Lckzh;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "owner_use_count"

    iget v2, p0, Lckzh;->e:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "map"

    iget v2, p0, Lckzh;->f:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "patched"

    iget-boolean v2, p0, Lckzh;->g:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "curved"

    iget-boolean v2, p0, Lckzh;->h:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "sx"

    iget v2, p0, Lckzh;->i:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "sy"

    iget v2, p0, Lckzh;->j:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "ex"

    iget v2, p0, Lckzh;->k:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "ey"

    iget p0, p0, Lckzh;->l:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "segment-debug"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lakgm;->b:Lckzi;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lakgm;->f(Lckzi;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "info"

    invoke-virtual {v0, v1, p0}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object p0, p0, Lakgm;->b:Lckzi;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lakgm;->f(Lckzi;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "info"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

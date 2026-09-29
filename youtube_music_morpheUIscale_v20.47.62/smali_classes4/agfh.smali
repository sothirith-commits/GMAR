.class public final Lagfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfh;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagfh;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lblpo;->x:Lblpo;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lblpo;->y:Lblpo;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, Lagct;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lagfh;->a:Lcjac;

    .line 26
    .line 27
    new-instance v1, Lagct;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lagee;

    .line 34
    .line 35
    iget-object v2, p0, Lagfh;->b:Lcjac;

    .line 36
    .line 37
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laghc;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, p2, v2}, Lagct;-><init>(Lagee;Lahch;Lagzu;Laghc;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p1, Lagfm;

    .line 48
    .line 49
    const-string p2, "AdBreakResponseLayoutRenderingAdapter invalid metadata"

    .line 50
    .line 51
    const/16 v0, 0x34

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

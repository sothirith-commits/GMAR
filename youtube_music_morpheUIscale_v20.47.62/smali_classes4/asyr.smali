.class public final Lasyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lj$/util/Optional;Lauof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyr;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lasyr;->b:Lcjac;

    .line 7
    .line 8
    iget-object p1, p4, Laukk;->g:Lchbe;

    .line 9
    .line 10
    const-wide/32 v0, 0x2b6f932

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p2}, Lansc;->o(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    iput-object p3, p0, Lasyr;->c:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyr;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lasyr;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lasyr;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    return-object p1
.end method

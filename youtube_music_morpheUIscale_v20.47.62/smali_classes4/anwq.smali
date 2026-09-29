.class public final Lanwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanwq;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lanwq;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lanwq;->c:Lcjac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzhe;)Lanwp;
    .locals 4

    .line 1
    new-instance v0, Lanwp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanwq;->a:Lcjac;

    .line 7
    .line 8
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lanwq;->b:Lcjac;

    .line 18
    .line 19
    iget-object v3, p0, Lanwq;->c:Lcjac;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lanwp;-><init>(Lzhe;Lbion;Lcjac;Lcjac;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

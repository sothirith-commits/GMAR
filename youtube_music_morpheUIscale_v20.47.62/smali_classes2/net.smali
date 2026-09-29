.class public final Lnet;
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
    iput-object p1, p0, Lnet;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lnet;->b:Lcjac;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lnet;->c:Lcjac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvse;)Lnes;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lnes;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnet;->b:Lcjac;

    .line 13
    .line 14
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lnet;->c:Lcjac;

    .line 22
    .line 23
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v2}, Lnes;-><init>(Lvse;Lcgli;Lcgli;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

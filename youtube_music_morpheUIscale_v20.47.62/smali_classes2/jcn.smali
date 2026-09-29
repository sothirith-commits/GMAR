.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, Ljcn;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ljcn;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lvse;)Ljcm;
    .locals 2

    .line 1
    iget-object p1, p0, Ljcn;->a:Lcjac;

    .line 2
    .line 3
    new-instance v0, Ljcm;

    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljcn;->b:Lcjac;

    .line 13
    .line 14
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lchxl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljcm;-><init>(Lcgli;Lchxl;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

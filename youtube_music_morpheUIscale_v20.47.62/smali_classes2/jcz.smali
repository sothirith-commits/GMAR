.class public final Ljcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
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
    iput-object p1, p0, Ljcz;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lvse;)Ljcy;
    .locals 1

    .line 1
    iget-object p1, p0, Ljcz;->a:Lcjac;

    .line 2
    .line 3
    new-instance v0, Ljcy;

    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvsp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljcy;-><init>(Lvsp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

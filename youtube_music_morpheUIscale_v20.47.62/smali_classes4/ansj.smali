.class public final Lansj;
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
    iput-object p1, p0, Lansj;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lansj;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvse;)Lansi;
    .locals 2

    .line 1
    iget-object p1, p0, Lansj;->a:Lcjac;

    .line 2
    .line 3
    new-instance v0, Lansi;

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
    iget-object v1, p0, Lansj;->b:Lcjac;

    .line 13
    .line 14
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lansi;-><init>(Lcgli;Lcgli;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.class public final Lwdu;
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
    iput-object p1, p0, Lwdu;->a:Lcjac;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwdu;->b:Lcjac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lwdu;->c:Lcjac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvse;)Lwdt;
    .locals 3

    .line 1
    iget-object p1, p0, Lwdu;->b:Lcjac;

    .line 2
    .line 3
    new-instance v0, Lwdt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhgt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwdu;->c:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbhgt;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwdu;->a:Lcjac;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, Lwdt;-><init>(Lcjac;Lbhgt;Lbhgt;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

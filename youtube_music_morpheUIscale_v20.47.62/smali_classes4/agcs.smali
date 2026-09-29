.class public final Lagcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcr;


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
    iput-object p1, p0, Lagcs;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagcs;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagcs;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcs;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagcs;->a:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagip;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagip;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagcs;->c:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafus;

    .line 24
    .line 25
    invoke-interface {v0}, Lafus;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

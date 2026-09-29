.class public final Lavwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lawxj;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lawxj;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwd;->a:Lawxj;

    .line 5
    .line 6
    iput-object p2, p0, Lavwd;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavwd;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawrt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lawrt;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lavwd;->a:Lawxj;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lawxj;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

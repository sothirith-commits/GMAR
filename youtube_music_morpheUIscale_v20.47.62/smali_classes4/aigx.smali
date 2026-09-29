.class public final Laigx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

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
    iput-object p1, p0, Laigx;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laigx;->c:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laigx;->a:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laigp;
    .locals 1

    .line 1
    iget-object v0, p0, Laigx;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laigs;
    .locals 1

    .line 1
    iget-object v0, p0, Laigx;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigs;

    .line 8
    .line 9
    return-object v0
.end method

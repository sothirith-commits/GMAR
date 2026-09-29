.class public final Lanbo;
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
    iput-object p1, p0, Lanbo;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laijd;Laqnz;)Lanbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lanbo;->a:Lcjac;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lanbn;

    .line 8
    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lanbn;-><init>(Lj$/util/Optional;Laijd;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

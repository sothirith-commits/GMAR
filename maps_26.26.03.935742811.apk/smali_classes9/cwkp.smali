.class public final Lcwkp;
.super Lcwkb;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lcwfl;


# direct methods
.method public constructor <init>(Lcwff;Ljava/util/concurrent/TimeUnit;Lcwfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwkb;-><init>(Lcwff;)V

    iput-object p2, p0, Lcwkp;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lcwkp;->c:Lcwfl;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 3

    new-instance v0, Lcwko;

    new-instance v1, Lcwpr;

    invoke-direct {v1, p1}, Lcwpr;-><init>(Lcwfg;)V

    iget-object p1, p0, Lcwkp;->c:Lcwfl;

    iget-object v2, p0, Lcwkp;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcwfl;->a()Lcwfk;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcwko;-><init>(Lcwfg;Ljava/util/concurrent/TimeUnit;Lcwfk;)V

    iget-object p0, p0, Lcwkp;->a:Lcwff;

    invoke-interface {p0, v0}, Lcwff;->z(Lcwfg;)V

    return-void
.end method

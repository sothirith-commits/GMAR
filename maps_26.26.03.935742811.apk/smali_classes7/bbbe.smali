.class public final Lbbbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# direct methods
.method public constructor <init>(Lblnv;Lbbwb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbbwb<",
            "Lcqzv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ldxt;->a:Ldxt;

    new-instance p1, Ldwe;

    const-string p2, ""

    invoke-direct {p1, p2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    sget-object p1, Lcrbq;->a:Lcrbq;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-void
.end method

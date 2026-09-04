.class public abstract Lajld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lajlc;
    .locals 2

    new-instance v0, Lajkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajkx;->b(Lblwc;)V

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v1

    iput-object v1, v0, Lajkx;->b:Lpba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajlc;->e(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lajkx;->a:Ljava/lang/Integer;

    return-object v0
.end method

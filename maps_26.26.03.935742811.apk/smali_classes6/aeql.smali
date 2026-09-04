.class public final Laeql;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laeqr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lblsc;


# direct methods
.method public varargs constructor <init>([Lblsc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laeql;->a:[Lblsc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Laeqk;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Ladza;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ladza;-><init>(I)V

    new-instance v4, Ladza;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ladza;-><init>(I)V

    iget-object p0, p0, Laeql;->a:[Lblsc;

    array-length v5, p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v1, v3, v4, p0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Laequ;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Ladza;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ladza;-><init>(I)V

    new-instance v3, Ladza;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ladza;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {p0, v1, v3, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

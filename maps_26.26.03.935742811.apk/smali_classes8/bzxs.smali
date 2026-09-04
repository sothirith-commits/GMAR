.class public final Lbzxs;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbzxt;


# direct methods
.method public constructor <init>(Lbzxt;)V
    .locals 0

    iput-object p1, p0, Lbzxs;->a:Lbzxt;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbzxr;

    iget-object p0, p0, Lbzxs;->a:Lbzxt;

    invoke-direct {v0, p0}, Lbzxr;-><init>(Lbzxt;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbzxs;->a:Lbzxt;

    iget p0, p0, Lbzxt;->a:I

    return p0
.end method

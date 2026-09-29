.class public abstract Lbhmv;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final b:Lbhmw;


# direct methods
.method public constructor <init>(Lbhmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhmv;->b:Lbhmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmv;->b:Lbhmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhmw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbhmu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhmu;-><init>(Lbhmv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhmv;->b:Lbhmw;

    .line 2
    .line 3
    iget v0, v0, Lbhmw;->c:I

    .line 4
    .line 5
    return v0
.end method

.class public abstract Lbgit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lbgis;
    .locals 3

    .line 1
    new-instance v0, Lbgio;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgio;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgik;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lbgik;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbgio;->b:Lbgin;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbgin;
.end method

.method public abstract b()Lbhnq;
.end method

.method public abstract c()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f()Ljava/lang/String;
.end method

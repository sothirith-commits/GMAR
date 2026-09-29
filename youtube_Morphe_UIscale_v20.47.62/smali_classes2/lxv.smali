.class public final Llxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalej;


# instance fields
.field public final synthetic a:Llxx;


# direct methods
.method public constructor <init>(Llxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxv;->a:Llxx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lalef;)V
    .locals 3

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llwo;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lalef;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

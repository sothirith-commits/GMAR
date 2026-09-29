.class public final Lbmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbmdm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmew;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbmew;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbmew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmcr;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmcr;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbmfa;

    .line 16
    .line 17
    check-cast v1, Lbmfb;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbmfa;-><init>(Lbmfb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.class final Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsq;


# instance fields
.field final synthetic a:Lbvvh;


# direct methods
.method public constructor <init>(Lbvvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmme;->a:Lbvvh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbhgx;
    .locals 2

    .line 1
    new-instance v0, Lmmd;

    .line 2
    .line 3
    iget-object v1, p0, Lmme;->a:Lbvvh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmmd;-><init>(Lbvvh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

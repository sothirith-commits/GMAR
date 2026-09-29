.class final Lblpg;
.super Lbloz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbloz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lblpg;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lblpg;->b:I

    .line 2
    .line 3
    iget v1, p0, Lblpg;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbloz;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lblpc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lblpc;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblpc;

    .line 18
    .line 19
    iget v1, p0, Lbloz;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lbloz;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbloz;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

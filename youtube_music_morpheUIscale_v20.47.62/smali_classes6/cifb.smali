.class public final Lcifb;
.super Lchxm;
.source "PG"

# interfaces
.implements Lciac;


# instance fields
.field final a:Lchws;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchws;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcifb;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lcifb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcifb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcifa;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcifa;-><init>(Lchxn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcifb;->a:Lchws;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lchws;
    .locals 4

    .line 1
    new-instance v0, Lciex;

    .line 2
    .line 3
    iget-object v1, p0, Lcifb;->a:Lchws;

    .line 4
    .line 5
    iget-object v2, p0, Lcifb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lciex;-><init>(Lchws;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lciyj;->j:Lchyz;

    .line 12
    .line 13
    return-object v0
.end method

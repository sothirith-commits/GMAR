.class public final Lcidg;
.super Lchxm;
.source "PG"

# interfaces
.implements Lciac;


# instance fields
.field final a:Lchws;

.field final b:Lchza;


# direct methods
.method public constructor <init>(Lchws;Lchza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidg;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lcidg;->b:Lchza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcidg;->b:Lchza;

    .line 2
    .line 3
    new-instance v1, Lcidf;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcidf;-><init>(Lchxn;Lchza;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcidg;->a:Lchws;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lchws;
    .locals 3

    .line 1
    new-instance v0, Lcide;

    .line 2
    .line 3
    iget-object v1, p0, Lcidg;->a:Lchws;

    .line 4
    .line 5
    iget-object v2, p0, Lcidg;->b:Lchza;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcide;-><init>(Lchws;Lchza;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lciyj;->j:Lchyz;

    .line 11
    .line 12
    return-object v0
.end method

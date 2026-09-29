.class public final Lcitd;
.super Lciyi;
.source "PG"


# instance fields
.field final a:Lciyi;

.field final b:Lchxl;

.field final c:I


# direct methods
.method public constructor <init>(Lciyi;Lchxl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitd;->a:Lciyi;

    .line 5
    .line 6
    iput-object p2, p0, Lcitd;->b:Lchxl;

    .line 7
    .line 8
    iput p3, p0, Lcitd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcitd;->a:Lciyi;

    .line 2
    .line 3
    check-cast v0, Lcisu;

    .line 4
    .line 5
    iget v0, v0, Lcisu;->b:I

    .line 6
    .line 7
    return v0
.end method

.method final b(I[Lckwy;[Lckwy;Lchxk;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    .line 3
    new-instance v0, Lcive;

    .line 4
    .line 5
    iget v1, p0, Lcitd;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcive;-><init>(I)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p2, Lciab;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcitb;

    .line 15
    .line 16
    check-cast p2, Lciab;

    .line 17
    .line 18
    invoke-direct {v2, p2, v1, v0, p4}, Lcitb;-><init>(Lciab;ILcive;Lchxk;)V

    .line 19
    .line 20
    .line 21
    aput-object v2, p3, p1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lcitc;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1, v0, p4}, Lcitc;-><init>(Lckwy;ILcive;Lchxk;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, p3, p1

    .line 30
    .line 31
    return-void
.end method

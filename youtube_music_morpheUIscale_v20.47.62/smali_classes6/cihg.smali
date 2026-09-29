.class public final Lcihg;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;


# direct methods
.method public constructor <init>(Lchws;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcihg;->c:Lchyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcihg;->c:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcihf;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcihf;-><init>(Lckwy;Lchyz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcihg;->b:Lchws;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

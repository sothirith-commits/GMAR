.class public final Lcimt;
.super Lchws;
.source "PG"


# instance fields
.field final b:Lchws;

.field final c:Lchyz;


# direct methods
.method public constructor <init>(Lchws;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcimt;->b:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lcimt;->c:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcimt;->c:Lchyz;

    .line 2
    .line 3
    new-instance v1, Lcims;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcims;-><init>(Lckwy;Lchyz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcimt;->b:Lchws;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

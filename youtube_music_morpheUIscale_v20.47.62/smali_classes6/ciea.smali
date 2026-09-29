.class public final Lciea;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyz;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lchws;Lchyz;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciea;->c:Lchyz;

    .line 5
    .line 6
    iput p3, p0, Lciea;->d:I

    .line 7
    .line 8
    iput p4, p0, Lciea;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lciea;->c:Lchyz;

    .line 2
    .line 3
    iget v1, p0, Lciea;->d:I

    .line 4
    .line 5
    iget v2, p0, Lciea;->e:I

    .line 6
    .line 7
    new-instance v3, Lcidz;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lcidz;-><init>(Lckwy;Lchyz;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lciea;->b:Lchws;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lchws;->am(Lchwu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

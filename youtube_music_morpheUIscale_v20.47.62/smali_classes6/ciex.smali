.class public final Lciex;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lchws;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciex;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lciex;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciex;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lciex;->d:Z

    .line 4
    .line 5
    new-instance v2, Lciew;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lciew;-><init>(Lckwy;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lciex;->b:Lchws;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lchws;->am(Lchwu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

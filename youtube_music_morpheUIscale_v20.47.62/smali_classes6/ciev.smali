.class public final Lciev;
.super Lcicz;
.source "PG"


# instance fields
.field private final c:Lchyv;


# direct methods
.method public constructor <init>(Lchws;Lchyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciev;->c:Lchyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciev;->c:Lchyv;

    .line 2
    .line 3
    new-instance v1, Lcieu;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcieu;-><init>(Lckwy;Lchyv;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lciev;->b:Lchws;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lchws;->am(Lchwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

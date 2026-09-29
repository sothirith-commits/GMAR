.class public final Lciog;
.super Lcing;
.source "PG"


# instance fields
.field private final b:Lchyv;

.field private final c:Lchyq;


# direct methods
.method public constructor <init>(Lchxb;Lchyv;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciog;->b:Lchyv;

    .line 5
    .line 6
    iput-object p3, p0, Lciog;->c:Lchyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lchxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciog;->b:Lchyv;

    .line 2
    .line 3
    iget-object v1, p0, Lciog;->c:Lchyq;

    .line 4
    .line 5
    new-instance v2, Lciat;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lciat;-><init>(Lchxg;Lchyv;Lchyq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lciog;->a:Lchxe;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lchxe;->at(Lchxg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

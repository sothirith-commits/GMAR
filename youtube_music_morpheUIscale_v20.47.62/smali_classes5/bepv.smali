.class public final synthetic Lbepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbepx;


# direct methods
.method public synthetic constructor <init>(Lbepx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepv;->a:Lbepx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    invoke-virtual {p1}, Laywr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbepv;->a:Lbepx;

    .line 14
    .line 15
    iget-object v0, p1, Lbepx;->b:Lazmu;

    .line 16
    .line 17
    invoke-interface {v0}, Lazmu;->K()Lbaoo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbaoo;->d:Lciym;

    .line 22
    .line 23
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbepw;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lbepw;-><init>(Lbepx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lbepx;->e:Lchxz;

    .line 37
    .line 38
    return-void
.end method

.class public final synthetic Lahea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahec;


# direct methods
.method public synthetic constructor <init>(Lahec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahea;->a:Lahec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxri;

    .line 2
    .line 3
    iget-object p1, p1, Laxri;->a:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->S()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahdw;

    .line 10
    .line 11
    iget-object v2, p0, Lahea;->a:Lahec;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lahdw;-><init>(Lahec;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lahdx;

    .line 17
    .line 18
    invoke-direct {v3}, Lahdx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lbaqf;->am()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lahdy;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lahdy;-><init>(Lahec;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lahdx;

    .line 34
    .line 35
    invoke-direct {v3}, Lahdx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbaqf;->ai()Lchws;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lahdz;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lahdz;-><init>(Lahec;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ANC"

    .line 51
    .line 52
    invoke-static {v0, v1}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lahdx;

    .line 57
    .line 58
    invoke-direct {v1}, Lahdx;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 62
    .line 63
    .line 64
    return-void
.end method

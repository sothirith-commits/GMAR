.class public final synthetic Llvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llwb;

.field public final synthetic b:Laoct;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Llwb;Laoct;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvu;->a:Llwb;

    .line 5
    .line 6
    iput-object p2, p0, Llvu;->b:Laoct;

    .line 7
    .line 8
    iput-object p3, p0, Llvu;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llvu;->a:Llwb;

    .line 2
    .line 3
    iget-object v1, p0, Llvu;->b:Laoct;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Llwb;->l:Laohx;

    .line 8
    .line 9
    iget-object v1, v0, Llwb;->k:Lchxz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lchxz;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Llwb;->d:Lciyn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lciyn;->aC()Lciyn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lchws;->M()Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Llvz;

    .line 30
    .line 31
    invoke-direct {v2}, Llvz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lchws;->E(Lchyz;)Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llvo;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Llvo;-><init>(Llwb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lchws;->z(Lchyz;)Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Llvp;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Llvp;-><init>(Llwb;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llvq;

    .line 53
    .line 54
    invoke-direct {v3}, Llvq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Llwb;->k:Lchxz;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Llvu;->c:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v0, v0, Llwb;->d:Lciyn;

    .line 66
    .line 67
    new-instance v2, Llwa;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Llwa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

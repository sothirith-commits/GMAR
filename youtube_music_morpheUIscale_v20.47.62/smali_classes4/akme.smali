.class public final synthetic Lakme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakmg;


# direct methods
.method public synthetic constructor <init>(Lakmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakme;->a:Lakmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakme;->a:Lakmg;

    .line 2
    .line 3
    iget-object v1, v0, Lakmg;->k:Lchxz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lakmg;->f:Lalzr;

    .line 8
    .line 9
    iget-object v1, v1, Lalzr;->a:Lciym;

    .line 10
    .line 11
    invoke-virtual {v1}, Lchws;->ac()Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lakma;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lakma;-><init>(Lakmg;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lakmb;

    .line 29
    .line 30
    invoke-direct {v3}, Lakmb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lakmg;->k:Lchxz;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lakmg;->o:Lchxz;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lakmg;->L:Laluv;

    .line 44
    .line 45
    new-instance v2, Lakmc;

    .line 46
    .line 47
    invoke-direct {v2}, Lakmc;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lakmd;

    .line 51
    .line 52
    invoke-direct {v3}, Lakmd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Laluv;->a:Lcizm;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lakmg;->o:Lchxz;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

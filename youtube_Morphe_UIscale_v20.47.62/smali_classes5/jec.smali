.class public abstract Ljec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancr;


# instance fields
.field public final a:Larnr;

.field public b:Lff;

.field public final c:Llbp;

.field private final d:Lhwz;

.field private e:Lbksx;


# direct methods
.method protected constructor <init>(Llbp;Lhwz;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljec;->c:Llbp;

    .line 5
    .line 6
    iput-object p2, p0, Ljec;->d:Lhwz;

    .line 7
    .line 8
    iput-object p3, p0, Ljec;->a:Larnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a()Lff;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljec;->e:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljec;->e:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljec;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljec;->b:Lff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljec;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljec;->b:Lff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lff;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljec;->a:Larnr;

    .line 12
    .line 13
    iget-object v1, p0, Ljec;->d:Lhwz;

    .line 14
    .line 15
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ljec;->e:Lbksx;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lhwz;->j()Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lhir;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Livp;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Liag;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, v3}, Liag;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ljec;->e:Lbksx;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljec;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljec;->b:Lff;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljec;->a()Lff;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lhlm;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lhnz;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lff;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ljec;->b:Lff;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0}, Lff;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

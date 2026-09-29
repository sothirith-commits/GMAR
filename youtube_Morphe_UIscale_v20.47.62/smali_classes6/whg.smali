.class public final synthetic Lwhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbaj;Laxg;Laqy;Lbao;IZI)V
    .locals 0

    .line 1
    iput p7, p0, Lwhg;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwhg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwhg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwhg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwhg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lwhg;->a:I

    .line 15
    .line 16
    iput-boolean p6, p0, Lwhg;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lwxp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lwhg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwhg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwhg;->e:Ljava/lang/Object;

    iput p4, p0, Lwhg;->a:I

    iput-object p5, p0, Lwhg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lwhg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwhg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwhg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laom;

    .line 9
    .line 10
    invoke-virtual {v1}, Laom;->F()Laqy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwhg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lwhg;->b:Z

    .line 19
    .line 20
    iget v3, p0, Lwhg;->a:I

    .line 21
    .line 22
    iget-object v4, p0, Lwhg;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lwhg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Laxg;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Laxg;->a(Laqy;)Laok;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, Lbaj;

    .line 33
    .line 34
    iput-object v2, v0, Lbaj;->d:Laok;

    .line 35
    .line 36
    check-cast v4, Lbao;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbao;->G()Lbal;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v0, Lbaj;->d:Laok;

    .line 43
    .line 44
    invoke-interface {v2, v4, v3, v1}, Lbal;->n(Laok;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbaj;->k()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lwhg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwxp;

    .line 54
    .line 55
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laqye;

    .line 62
    .line 63
    iget-object v0, v0, Laqye;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxfg;

    .line 70
    .line 71
    iget-object v1, p0, Lwhg;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lwhg;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Lwhg;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lwhg;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v5, p0, Lwhg;->b:Z

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x5

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v1, v6, v7

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object v2, v6, v1

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object v3, v6, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    aput-object v4, v6, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object v5, v6, v1

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lxfg;->b([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

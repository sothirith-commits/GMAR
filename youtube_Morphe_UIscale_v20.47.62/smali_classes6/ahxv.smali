.class public final Lahxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lahxw;

.field public final b:Lamgf;

.field public final c:Lahxc;

.field private final e:Lbksk;

.field private final f:Lanml;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lamgf;Lahxc;Lbksk;Lanml;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahxf;->e:Lahxw;

    .line 5
    .line 6
    iput-object v0, p0, Lahxv;->a:Lahxw;

    .line 7
    .line 8
    iput-object p1, p0, Lahxv;->b:Lamgf;

    .line 9
    .line 10
    iput-object p2, p0, Lahxv;->c:Lahxc;

    .line 11
    .line 12
    iput-object p3, p0, Lahxv;->e:Lbksk;

    .line 13
    .line 14
    iput-object p4, p0, Lahxv;->f:Lanml;

    .line 15
    .line 16
    iput-object p5, p0, Lahxv;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahxv;->a:Lahxw;

    .line 9
    .line 10
    iget-object v1, v1, Lahxw;->i:Lamlx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lamlx;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lahxv;->c:Lahxc;

    .line 21
    .line 22
    iget-object v2, v2, Lahxc;->g:Laiom;

    .line 23
    .line 24
    iget-object v2, p0, Lahxv;->g:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-static {v2}, Laiom;->ce(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lamlx;->s(I)Lafog;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lahxv;->f:Lanml;

    .line 37
    .line 38
    invoke-virtual {v1}, Lafog;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1, v0}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 6

    .line 1
    iget-object v0, p0, Lahxv;->b:Lamgf;

    .line 2
    .line 3
    invoke-static {v0}, Laiom;->cg(Lamgf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahxv;->a:Lahxw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahxw;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahxv;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahxv;->c:Lahxc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahxc;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [Lbksx;

    .line 24
    .line 25
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lamgx;->l:Lbkrp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lahxv;->e:Lbksk;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lahdy;

    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-direct {v4, p0, v5}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lahtq;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Lahtq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    new-instance v2, Lahad;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lahad;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lahad;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lahad;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lahdy;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-direct {v4, p0, v5}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lahtq;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lahtq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x1

    .line 103
    aput-object v2, v1, v4

    .line 104
    .line 105
    invoke-interface {p1}, Lamgf;->H()Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lahdy;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lahtq;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lahtq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object p1, v1, v0

    .line 131
    .line 132
    return-object v1
.end method

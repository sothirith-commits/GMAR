.class public final Lovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field static final a:Lahlh;

.field static final b:Lahlh;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lblyd;

.field private final e:Laoif;

.field private final f:Lathz;

.field private final g:Lfbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x26eff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lovt;->a:Lahlh;

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    const v1, 0x26efe

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lovt;->b:Lahlh;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfbr;Lblyd;Laoif;Lathz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovt;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lovt;->g:Lfbr;

    .line 7
    .line 8
    iput-object p3, p0, Lovt;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lovt;->e:Laoif;

    .line 11
    .line 12
    iput-object p5, p0, Lovt;->f:Lathz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Laxep;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lawrc;->b:Latru;

    .line 23
    .line 24
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object p2, p2, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object p2, p0, Lovt;->g:Lfbr;

    .line 43
    .line 44
    new-instance v0, Lnci;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, Lnci;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lfbr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Laatm;->b:Laatl;

    .line 57
    .line 58
    invoke-static {p2, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const p2, 0x7f1402a3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p2, 0x7f1402a2

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lovt;->f:Lathz;

    .line 71
    .line 72
    invoke-static {}, Lirz;->e()Lirw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lirw;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lovt;->c:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, -0x1

    .line 89
    invoke-virtual {v1, p2}, Lirw;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lathz;->G(Laoih;)Laoik;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lovt;->e:Laoif;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Laoif;->o(Laoik;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lovt;->d:Lblyd;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lahlj;

    .line 110
    .line 111
    sget-object p2, Lovt;->b:Lahlh;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lahlj;

    .line 122
    .line 123
    sget-object p2, Lovt;->a:Lahlh;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

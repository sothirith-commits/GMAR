.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lggr;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private i:I

.field private j:Lspf;

.field private k:Ljava/lang/String;

.field private l:Lsms;


# direct methods
.method public constructor <init>(IIFFILjava/lang/String;Lsms;Lggr;Lspf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lspk;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lspk;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lspk;->g:F

    .line 14
    .line 15
    iput v1, p0, Lspk;->h:F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lspk;->i:I

    .line 19
    .line 20
    sget-object v2, Lspf;->a:Lspf;

    .line 21
    .line 22
    iput-object v2, p0, Lspk;->j:Lspf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lspk;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lspk;->l:Lsms;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iput p1, p0, Lspk;->a:I

    .line 47
    .line 48
    iput p2, p0, Lspk;->b:I

    .line 49
    .line 50
    iput p3, p0, Lspk;->h:F

    .line 51
    .line 52
    iput p4, p0, Lspk;->g:F

    .line 53
    .line 54
    iput p5, p0, Lspk;->i:I

    .line 55
    .line 56
    iput-object p6, p0, Lspk;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lspk;->l:Lsms;

    .line 59
    .line 60
    if-nez p8, :cond_2

    .line 61
    .line 62
    sget-object p8, Lspj;->a:Lggr;

    .line 63
    .line 64
    :cond_2
    iput-object p8, p0, Lspk;->e:Lggr;

    .line 65
    .line 66
    iput-object p9, p0, Lspk;->j:Lspf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lspk;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lspk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lom;
    .locals 3

    .line 1
    iget v0, p0, Lspk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lspk;->c:I

    .line 4
    .line 5
    iget v2, p0, Lspk;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgvn;->z(III)Lom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lggr;
    .locals 1

    .line 1
    iget-object v0, p0, Lspk;->e:Lggr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfxk;)Lgjd;
    .locals 4

    .line 1
    iget-object v0, p0, Lspk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lspc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lspc;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lspk;->a:I

    .line 13
    .line 14
    iput p1, v0, Lspc;->b:I

    .line 15
    .line 16
    iget p1, p0, Lspk;->h:F

    .line 17
    .line 18
    iput p1, v0, Lspc;->c:F

    .line 19
    .line 20
    iget p1, p0, Lspk;->g:F

    .line 21
    .line 22
    iput p1, v0, Lspc;->d:F

    .line 23
    .line 24
    iget p1, p0, Lspk;->i:I

    .line 25
    .line 26
    iput p1, v0, Lspc;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lspk;->j:Lspf;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lspc;->a(Lspf;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lspc;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lspk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lspi;

    .line 41
    .line 42
    iget-object v0, p0, Lspk;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lspi;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lspk;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lspk;->l:Lsms;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lsms;->c(Ljava/lang/String;)Lsrk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lsrj;->b:Latru;

    .line 62
    .line 63
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v2, v2, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 88
    .line 89
    iget-object v2, v1, Latru;->d:Latrt;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    check-cast v0, Lsrj;

    .line 105
    .line 106
    iget v1, v0, Lsrj;->d:I

    .line 107
    .line 108
    iget v0, v0, Lsrj;->e:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lspi;->l(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p1
.end method

.class public final Lwsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lhoe;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private i:I

.field private j:Lwrx;

.field private k:Ljava/lang/String;

.field private l:Lwoa;


# direct methods
.method public constructor <init>(IIFFILjava/lang/String;Lwoa;Lhoe;Lwrx;)V
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
    iput v0, p0, Lwsb;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lwsb;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lwsb;->g:F

    .line 14
    .line 15
    iput v1, p0, Lwsb;->h:F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lwsb;->i:I

    .line 19
    .line 20
    sget-object v2, Lwrx;->a:Lwrx;

    .line 21
    .line 22
    iput-object v2, p0, Lwsb;->j:Lwrx;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lwsb;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lwsb;->l:Lwoa;

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
    iput p1, p0, Lwsb;->a:I

    .line 47
    .line 48
    iput p2, p0, Lwsb;->b:I

    .line 49
    .line 50
    iput p3, p0, Lwsb;->h:F

    .line 51
    .line 52
    iput p4, p0, Lwsb;->g:F

    .line 53
    .line 54
    iput p5, p0, Lwsb;->i:I

    .line 55
    .line 56
    iput-object p6, p0, Lwsb;->k:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Lwsb;->l:Lwoa;

    .line 59
    .line 60
    if-nez p8, :cond_2

    .line 61
    .line 62
    sget-object p8, Lwsa;->a:Lhoe;

    .line 63
    .line 64
    :cond_2
    iput-object p8, p0, Lwsb;->e:Lhoe;

    .line 65
    .line 66
    iput-object p9, p0, Lwsb;->j:Lwrx;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwsb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwsb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lvb;
    .locals 3

    .line 1
    iget v0, p0, Lwsb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lwsb;->c:I

    .line 4
    .line 5
    iget v2, p0, Lwsb;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhug;->a(III)Lvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lhoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsb;->e:Lhoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lhbf;)Lhqy;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lwrs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwrs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lwsb;->a:I

    .line 13
    .line 14
    iput p1, v0, Lwrs;->b:I

    .line 15
    .line 16
    iget p1, p0, Lwsb;->h:F

    .line 17
    .line 18
    iput p1, v0, Lwrs;->c:F

    .line 19
    .line 20
    iget p1, p0, Lwsb;->g:F

    .line 21
    .line 22
    iput p1, v0, Lwrs;->d:F

    .line 23
    .line 24
    iget p1, p0, Lwsb;->i:I

    .line 25
    .line 26
    iput p1, v0, Lwrs;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lwsb;->j:Lwrx;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lwrx;->a:Lwrx;

    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Lwrs;->f:Lwrx;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lwrs;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwsb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lwrz;

    .line 44
    .line 45
    iget-object v0, p0, Lwsb;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lwrz;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwsb;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lwsb;->l:Lwoa;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lwoa;->a(Ljava/lang/String;)Lwwh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v1, Lwwf;->b:Lbknr;

    .line 65
    .line 66
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 74
    .line 75
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    check-cast v0, Lwwf;

    .line 108
    .line 109
    iget v1, v0, Lwwf;->d:I

    .line 110
    .line 111
    iget v0, v0, Lwwf;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lwrz;->l(II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p1
.end method

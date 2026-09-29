.class public final Lallf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizy;

.field public final b:Lcizy;

.field private final c:Lchxl;


# direct methods
.method public constructor <init>(Lchxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcizy;->aB()Lcizy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lallf;->a:Lcizy;

    .line 14
    .line 15
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lallf;->b:Lcizy;

    .line 24
    .line 25
    iput-object p1, p0, Lallf;->c:Lchxl;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbxzo;)Lbyzk;
    .locals 3

    .line 1
    sget-object v0, Lbyzl;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lavci;->b:Lavci;

    .line 21
    .line 22
    sget-object v0, Lavch;->y:Lavch;

    .line 23
    .line 24
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ShortsToolbeltButtonRenderer."

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbyzk;->a:Lbyzk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lbyzl;->a:Lbknr;

    .line 33
    .line 34
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lbyzk;

    .line 59
    .line 60
    iget v0, p0, Lbyzk;->b:I

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lbyzk;->c:I

    .line 71
    .line 72
    invoke-static {v0}, Lcblj;->a(I)Lcblj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcblj;->a:Lcblj;

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lcblj;->a:Lcblj;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lavci;->b:Lavci;

    .line 85
    .line 86
    sget-object v1, Lavch;->y:Lavch;

    .line 87
    .line 88
    const-string v2, "[ShortsCreation][Android][Effect]Unspecified ToolbeltButtonType button renderer received."

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lavci;->b:Lavci;

    .line 95
    .line 96
    sget-object v0, Lavch;->y:Lavch;

    .line 97
    .line 98
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ButtonRenderer."

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbyzk;->a:Lbyzk;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    sget-object p0, Lavci;->b:Lavci;

    .line 107
    .line 108
    sget-object v0, Lavch;->y:Lavch;

    .line 109
    .line 110
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ToolbeltButtonType."

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lbyzk;->a:Lbyzk;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b()Lchxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lallf;->b:Lcizy;

    .line 2
    .line 3
    iget-object v1, p0, Lallf;->c:Lchxl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lallc;

    .line 10
    .line 11
    invoke-direct {v1}, Lallc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

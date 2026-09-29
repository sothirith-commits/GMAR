.class public final synthetic Laxmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmk;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Laxrb;->b:Laopi;

    .line 6
    .line 7
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 8
    .line 9
    iget-object v2, p0, Laxmk;->a:Laxmz;

    .line 10
    .line 11
    invoke-virtual {v2}, Laxmz;->a()Laqse;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Laywv;->c:Laywv;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p1, "gv"

    .line 26
    .line 27
    invoke-interface {v2, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbsip;->a:Lbsip;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbsik;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lbsik;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lbsip;

    .line 44
    .line 45
    iget v4, v3, Lbsip;->b:I

    .line 46
    .line 47
    const v5, 0x8000

    .line 48
    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lbsip;->b:I

    .line 52
    .line 53
    iput-object v0, v3, Lbsip;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lbsik;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lbsip;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lbsip;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x20000000

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v1, Lbsip;->b:I

    .line 85
    .line 86
    iput-object v0, v1, Lbsip;->w:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbsip;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Laqse;->b(Lbsip;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.class public final Laowc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrr;Laoxp;Lahjy;Lahjl;Laffp;Lafkh;Lakcp;Lafgi;Laouf;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laowc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laowc;->d:Ljava/lang/Object;

    iput-object p4, p0, Laowc;->f:Ljava/lang/Object;

    iput-object p5, p0, Laowc;->g:Ljava/lang/Object;

    invoke-interface {p7}, Lakcp;->a()Lakci;

    move-result-object p1

    invoke-interface {p6, p1}, Lafkh;->a(Lakci;)Lafkg;

    move-result-object p1

    iput-object p1, p0, Laowc;->e:Ljava/lang/Object;

    iput-object p8, p0, Laowc;->h:Ljava/lang/Object;

    iput-object p9, p0, Laowc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqos;Lanuc;Lpel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laowc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laowc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const p4, 0x7f0e0850

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Laowc;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Landroid/view/View;

    .line 26
    .line 27
    const p4, 0x7f0b05ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p4, p0, Laowc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p4, p3

    .line 39
    check-cast p4, Landroid/view/View;

    .line 40
    .line 41
    const p4, 0x7f0b05e2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p4, p0, Laowc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p4, p3

    .line 53
    check-cast p4, Landroid/view/View;

    .line 54
    .line 55
    const p4, 0x7f0b0ed7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p4, p0, Laowc;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object p2, p3

    .line 71
    check-cast p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lfe;->b(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lfe;->create()Lff;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laowc;->g:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lbgdd;Laojt;Lahlj;Laoko;)Laokp;
    .locals 14

    .line 1
    iget-object v0, p0, Laowc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laokp;

    .line 4
    .line 5
    move-object v12, v0

    .line 6
    check-cast v12, Laouf;

    .line 7
    .line 8
    iget-object v0, p0, Laowc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lafgi;

    .line 12
    .line 13
    iget-object v0, p0, Laowc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Laowc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Laowc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Laowc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lahjl;

    .line 23
    .line 24
    iget-object v0, p0, Laowc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Laoxp;

    .line 28
    .line 29
    iget-object v0, p0, Laowc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Labrr;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    move-object/from16 v13, p4

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, Laokp;-><init>(Lbgdd;Laojt;Labrr;Laoxp;Lahjy;Laffp;Lafkg;Lahjl;Lahlj;Lafgi;Laouf;Laoko;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

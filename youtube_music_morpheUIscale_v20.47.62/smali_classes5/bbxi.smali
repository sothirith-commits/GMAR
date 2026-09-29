.class public final Lbbxi;
.super Lbbwz;
.source "PG"

# interfaces
.implements Lbbxj;


# instance fields
.field public A:Lbdop;

.field public B:Lajch;

.field C:Landroid/support/v7/widget/RecyclerView;

.field D:Lub;

.field E:Lbbva;

.field public F:Lbdpk;

.field private W:Lchxy;

.field private X:Lwcl;

.field private Y:Lhft;

.field private Z:Lhft;

.field private aa:Ljava/lang/String;

.field private ab:Laqnz;

.field private ac:Ljava/lang/Object;

.field private ad:Lj$/util/Optional;

.field private ae:Lbpaf;

.field private af:Lbbxh;

.field k:Lbdmy;

.field public l:Lbbyo;

.field public m:Lcjac;

.field public n:Lchbl;

.field public o:Lchbc;

.field public p:Lchaf;

.field q:Ljava/util/List;

.field public r:Lbckn;

.field public s:Lcgyw;

.field public t:Lcgli;

.field public u:Lyjo;

.field public v:Lcjac;

.field public w:Lcjac;

.field public x:Landroid/content/Context;

.field public y:Lcgyv;

.field public z:Lbdgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbwz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbxi;->ad:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method private final E(Lbkmk;Landroid/content/Context;)Lhft;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbxi;->W:Lchxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lchxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbxi;->W:Lchxy;

    .line 11
    .line 12
    :cond_0
    move-object v8, v0

    .line 13
    iget-object v0, p0, Lbbxi;->t:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lbbzb;

    .line 21
    .line 22
    iget-object v4, p0, Lbbxi;->ab:Laqnz;

    .line 23
    .line 24
    iget-object v5, p0, Lbbxi;->ac:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lbbxi;->ad:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-direct {p0}, Lbbxi;->G()Lbpaf;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v9, p0, Lbbxi;->r:Lbckn;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v1 .. v9}, Lbbvf;->a(Landroid/content/Context;Lbbzb;Lbkmk;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;Lchxy;Lbckn;)Lhft;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final F(Landroid/content/Context;)Lwcl;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbxi;->t:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbzb;

    .line 8
    .line 9
    iget-object v0, v0, Lwon;->a:Lyiz;

    .line 10
    .line 11
    invoke-static {v0}, Lyjj;->q(Lyiz;)Lyji;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lyji;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lbbxi;->ab:Laqnz;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lbbxi;->r:Lbckn;

    .line 34
    .line 35
    iget-object v3, p0, Lbbxi;->ab:Laqnz;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbbxi;->G()Lbpaf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v3, v4}, Lbckn;->b(Laqnz;Lbpaf;)Lbckm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    move-object v3, v0

    .line 49
    check-cast v3, Lyfb;

    .line 50
    .line 51
    iput-object v1, v3, Lyfb;->e:Lyjq;

    .line 52
    .line 53
    iget-object v1, p0, Lbbxi;->ac:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lbbxi;->ad:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Lbbyx;->b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, Lyfb;->g:Lbhnq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyji;->e()Lyjj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lwcl;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private final G()Lbpaf;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ELEMENT_RENDERER_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbpaf;->a:Lbpaf;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbpaf;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lbbxi;->ae:Lbpaf;

    .line 37
    .line 38
    return-object v0
.end method

.method private final H(Lbbtm;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbxi;->Y:Lhft;

    .line 2
    .line 3
    invoke-static {v0}, Lbbxi;->I(Lhft;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbbxi;->Y:Lhft;

    .line 8
    .line 9
    iget-object v1, p0, Lbbxi;->Z:Lhft;

    .line 10
    .line 11
    invoke-static {v1}, Lbbxi;->I(Lhft;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbxi;->Z:Lhft;

    .line 15
    .line 16
    invoke-direct {p0}, Lbbxi;->K()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbbxi;->k:Lbdmy;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lbbxi;->C:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbdmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbbxi;->s:Lcgyw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcgyw;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lbbxi;->k:Lbdmy;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbdmy;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v0, p0, Lbbxi;->k:Lbdmy;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lbbxi;->X:Lwcl;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lbbxi;->s:Lcgyw;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcgyw;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lbbxi;->X:Lwcl;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lwcl;->onDetachedFromWindow()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lbbxi;->X:Lwcl;

    .line 75
    .line 76
    :cond_2
    iget v0, p1, Lbbtm;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Lbbtm;->g:Lbkmk;

    .line 83
    .line 84
    invoke-direct {p0, v0, p2}, Lbbxi;->E(Lbkmk;Landroid/content/Context;)Lhft;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lbbxi;->Y:Lhft;

    .line 89
    .line 90
    :cond_3
    iget v0, p1, Lbbtm;->b:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, Lbbtm;->e:Lbkmk;

    .line 97
    .line 98
    invoke-direct {p0, v0, p2}, Lbbxi;->E(Lbkmk;Landroid/content/Context;)Lhft;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lbbxi;->Z:Lhft;

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lbbxi;->af:Lbbxh;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lbbtm;->f:Lbkok;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lbbxh;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p1, Lbbtm;->f:Lbkok;

    .line 122
    .line 123
    iput-object p1, p0, Lbbxi;->q:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method

.method private static I(Lhft;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhft;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhft;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->W:Lchxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lchxy;

    .line 9
    .line 10
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbbxi;->W:Lchxy;

    .line 14
    .line 15
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->y:Lcgyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyv;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final M()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static r(Lbbtm;Lcdks;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Laqnz;Lbpaf;)Lbbxi;
    .locals 2

    .line 1
    new-instance v0, Lbbxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbxi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p1, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 14
    .line 15
    invoke-static {v1, p1, p0}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p0, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 27
    .line 28
    const-string p0, "ELEMENT_RENDERER_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 29
    .line 30
    invoke-static {v1, p0, p7}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lbbxe;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbbxe;-><init>(Lbbxi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Lbdje;->H:Z

    .line 46
    .line 47
    iput-object p6, v0, Lbbxi;->ab:Laqnz;

    .line 48
    .line 49
    iput-object p4, v0, Lbbxi;->ac:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p5, v0, Lbbxi;->ad:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance p0, Lbbxf;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lbbxf;-><init>(Lbbxi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static t(Lbbxi;Ljava/lang/Object;Laqnz;Lbpaf;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbxi;->ab:Laqnz;

    .line 2
    .line 3
    iput-object p3, p0, Lbbxi;->ae:Lbpaf;

    .line 4
    .line 5
    iput-object p1, p0, Lbbxi;->ac:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbbxi;->ad:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Let;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbbwz;->h(Let;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbxi;->E:Lbbva;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lbbva;->a:Lbbxi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lbdje;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbbva;->b:Lbbtm;

    .line 15
    .line 16
    iget v0, v0, Lbbtm;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget-object p1, p1, Lbbva;->c:Lbbvb;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v3, p1, Lbbvb;->b:Lchxl;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lchwm;->x(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbbuz;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lbbuz;-><init>(Lbbxi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lchwm;->C(Lchyq;)Lchxz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lbbvb;->a:Lchyd;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lchyd;->a(Lchxz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected final k()Lj$/util/Optional;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lbbxi;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lbbxi;->q:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, v0, Lbbxi;->X:Lwcl;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-direct {v0}, Lbbxi;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v0, Lbbxi;->af:Lbbxh;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lbbxh;->d:Lbhnq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_4
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v5, 0x7f0e0080

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual {v2, v5, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v15, v0, Lbbxi;->C:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v15, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_6
    invoke-virtual {v15, v13}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lbbxi;->t:Lcgli;

    .line 110
    .line 111
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    check-cast v16, Lbbzb;

    .line 118
    .line 119
    invoke-direct {v0}, Lbbxi;->L()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v0, Lbbxi;->af:Lbbxh;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v2, Lbbxh;->d:Lbhnq;

    .line 131
    .line 132
    iget-object v2, v0, Lbbxi;->s:Lcgyw;

    .line 133
    .line 134
    iget-object v3, v0, Lbbxi;->ab:Laqnz;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lbbxi;->v:Lcjac;

    .line 140
    .line 141
    iget-object v5, v0, Lbbxi;->r:Lbckn;

    .line 142
    .line 143
    iget-object v6, v0, Lbbxi;->w:Lcjac;

    .line 144
    .line 145
    iget-object v7, v0, Lbbxi;->B:Lajch;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    move-object/from16 v22, v7

    .line 158
    .line 159
    invoke-static/range {v14 .. v22}, Lbbvf;->c(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lbbxi;->k:Lbdmy;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v2, v0, Lbbxi;->o:Lchbc;

    .line 167
    .line 168
    const-wide/32 v5, 0x2b4797f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v6, v13}, Lansc;->o(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v8, v0, Lbbxi;->ab:Laqnz;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Lbbxi;->s:Lcgyw;

    .line 185
    .line 186
    iget-object v9, v0, Lbbxi;->v:Lcjac;

    .line 187
    .line 188
    iget-object v10, v0, Lbbxi;->r:Lbckn;

    .line 189
    .line 190
    iget-object v11, v0, Lbbxi;->w:Lcjac;

    .line 191
    .line 192
    iget-object v12, v0, Lbbxi;->B:Lajch;

    .line 193
    .line 194
    move-object v5, v15

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    invoke-static/range {v4 .. v12}, Lbbvf;->d(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lbbzb;Lcgyw;Laqnz;Lcjac;Lbckn;Lcjac;Lajch;)Lbdmy;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lbbxi;->k:Lbdmy;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v6, v4

    .line 205
    new-instance v4, Lbbvd;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lbbxi;->r:Lbckn;

    .line 211
    .line 212
    iget-object v8, v0, Lbbxi;->ab:Laqnz;

    .line 213
    .line 214
    iget-object v9, v0, Lbbxi;->ac:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v0, Lbbxi;->ad:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-direct {v0}, Lbbxi;->G()Lbpaf;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    invoke-direct/range {v4 .. v11}, Lbbvd;-><init>(Lwon;Ljava/util/List;Lbckn;Laqnz;Ljava/lang/Object;Lj$/util/Optional;Lbpaf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v15, v13}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lbbxi;->n:Lchbl;

    .line 234
    .line 235
    invoke-virtual {v2}, Lchbl;->u()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Lbbxi;->n()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v2, v0, Lbbxi;->m:Lcjac;

    .line 252
    .line 253
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 258
    .line 259
    sget-object v3, Lcdrl;->a:Lcdrl;

    .line 260
    .line 261
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcdrk;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lcdrk;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v4, Lcdrl;

    .line 273
    .line 274
    iget v5, v4, Lcdrl;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v1

    .line 277
    iput v5, v4, Lcdrl;->b:I

    .line 278
    .line 279
    iput-boolean v1, v4, Lcdrl;->c:Z

    .line 280
    .line 281
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcdrl;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "bottom_sheet_scroll_position_key"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lbbxg;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lbbxg;-><init>(Lbbxi;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Lbbxi;->D:Lub;

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method

.method protected final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->z:Lbdgu;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->Y:Lhft;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->Z:Lhft;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final o()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbwz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lbsn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbsn;-><init>(Lbsp;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lbbxh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbsn;->a(Ljava/lang/Class;)Lbse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbxh;

    .line 22
    .line 23
    iput-object v0, p0, Lbbxi;->af:Lbbxh;

    .line 24
    .line 25
    iget-boolean v1, v0, Lbbxh;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lbbxh;->b:Laqnz;

    .line 30
    .line 31
    iput-object p1, p0, Lbbxi;->ab:Laqnz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbbxi;->ab:Laqnz;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lbbxh;->b:Laqnz;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lbbxh;->a:Z

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lbbxi;->l:Lbbyo;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lbbyo;->m(Lbbxj;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lbbxi;->p:Lchaf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lchaf;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lbbxi;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbxi;->ab:Laqnz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v2, Lavch;->x:Lavch;

    .line 15
    .line 16
    const-string v3, "Interaction logger in the bottomsheet is null inside of its fragment. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    const-string v2, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    :cond_1
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :try_start_0
    sget-object v2, Lbbtm;->a:Lbbtm;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v3, v2, v4}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbbtm;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbbxi;->H(Lbbtm;Landroid/app/Activity;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p3, "Error decoding ActionSheetContent update"

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_1
    sget-object v0, Lcdks;->a:Lcdks;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v4, v0, v2}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcdks;

    .line 94
    .line 95
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lbbxi;->af:Lbbxh;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lbbxh;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lbklq;->toByteString()Lbkmk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lbbxi;->q:Ljava/util/List;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :catch_1
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p3, "Error decoding Element"

    .line 135
    .line 136
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    :try_start_2
    sget-object v3, Lbbtm;->a:Lbbtm;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v2, v3, v4}, Lbkri;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbbtm;

    .line 151
    .line 152
    invoke-direct {p0}, Lbbxi;->K()V

    .line 153
    .line 154
    .line 155
    iget v2, v1, Lbbtm;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v2, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v1, Lbbtm;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, p0, Lbbxi;->aa:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, Lbbtm;->g:Lbkmk;

    .line 170
    .line 171
    invoke-direct {p0, v2, v0}, Lbbxi;->E(Lbkmk;Landroid/content/Context;)Lhft;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, p0, Lbbxi;->Y:Lhft;

    .line 176
    .line 177
    :cond_6
    iget v2, v1, Lbbtm;->b:I

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v1, Lbbtm;->e:Lbkmk;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lbbxi;->E(Lbkmk;Landroid/content/Context;)Lhft;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lbbxi;->Z:Lhft;

    .line 190
    .line 191
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lhft;->setId(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget v2, v1, Lbbtm;->b:I

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x10

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v2, v1, Lbbtm;->h:Lbkmk;

    .line 211
    .line 212
    iget-object v3, p0, Lbbxi;->af:Lbbxh;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lbbxh;->c:Lwoa;

    .line 218
    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    new-instance v4, Lwoa;

    .line 222
    .line 223
    invoke-direct {v4}, Lwoa;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v4, v3, Lbbxh;->c:Lwoa;

    .line 227
    .line 228
    :cond_8
    iget-object v3, v3, Lbbxh;->c:Lwoa;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lbbxi;->F(Landroid/content/Context;)Lwcl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2, v3}, Lwcl;->b([BLwoa;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lbbxi;->X:Lwcl;

    .line 242
    .line 243
    :cond_9
    iget-object v0, p0, Lbbxi;->af:Lbbxh;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lbbtm;->f:Lbkok;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbbxh;->b(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    iget v2, v1, Lbbtm;->b:I

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x10

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    iget-object v2, v1, Lbbtm;->h:Lbkmk;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lbbxi;->F(Landroid/content/Context;)Lwcl;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Lwcl;->a([B)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lbbxi;->X:Lwcl;

    .line 274
    .line 275
    :cond_b
    iget-object v0, v1, Lbbtm;->f:Lbkok;

    .line 276
    .line 277
    iput-object v0, p0, Lbbxi;->q:Ljava/util/List;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    .line 279
    :goto_0
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    if-eqz p3, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lbbxi;->l:Lbbyo;

    .line 288
    .line 289
    invoke-interface {v0, p0}, Lbbyo;->m(Lbbxj;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lbbwz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :catch_2
    move-exception p1

    .line 298
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string p3, "Error decoding ActionSheetContent model"

    .line 301
    .line 302
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "No valid arguments provided."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbxi;->l:Lbbyo;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbbyo;->g(Lbbxj;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbbxi;->ab:Laqnz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbbxi;->l:Lbbyo;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbyo;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-super {p0}, Lbbwz;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbbxi;->Z:Lhft;

    .line 26
    .line 27
    invoke-static {v0}, Lbbxi;->I(Lhft;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbbxi;->Y:Lhft;

    .line 31
    .line 32
    invoke-static {v0}, Lbbxi;->I(Lhft;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbbxi;->W:Lchxy;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbbxi;->W:Lchxy;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lbbxi;->k:Lbdmy;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lbbxi;->C:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbdmy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbbxi;->s:Lcgyw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcgyw;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lbbxi;->k:Lbdmy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbdmy;->f()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v1, p0, Lbbxi;->k:Lbdmy;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lbbxi;->X:Lwcl;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lbbxi;->s:Lcgyw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcgyw;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lbbxi;->X:Lwcl;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lwcl;->onDetachedFromWindow()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lbbxi;->X:Lwcl;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lbbxi;->n:Lchbl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lchbl;->u()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lbbxi;->n()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lbbxi;->m:Lcjac;

    .line 121
    .line 122
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 127
    .line 128
    const-string v2, "bottom_sheet_scroll_position_key"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lbbxi;->C:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lbbxi;->C:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    iput-object v1, p0, Lbbxi;->D:Lub;

    .line 143
    .line 144
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbbwz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbxi;->l:Lbbyo;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbyo;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbwz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbbxi;->p:Lchaf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchaf;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 20
    .line 21
    invoke-static {}, Lbbxi;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbxi;->A:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbxi;->F:Lbdpk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdpk;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbbxi;->y:Lcgyv;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b5ec53

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbbxi;->x:Landroid/content/Context;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final q()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->ab:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxi;->aa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lbbtm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lbdje;->O:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lbdje;->L:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lbdje;->N:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, Lbdje;->P:Landroid/app/Dialog;

    .line 48
    .line 49
    iget-boolean v3, p0, Lbdje;->R:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lbdje;->M:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const v3, 0x7f0b02d6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v4, 0x7f0b0301

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lbdje;->M:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v3, Lajpm;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v4}, Lajpm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v1, p0, Lbdje;->M:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, p0, Lbdje;->O:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v1, p0, Lbdje;->U:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-direct {p0}, Lbbxi;->L()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Lbbxi;->af:Lbbxh;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbbxh;->a()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-direct {p0, p1, v0}, Lbbxi;->H(Lbbtm;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbdje;->n()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    iput-object p1, p0, Lbdje;->N:Landroid/view/View;

    .line 137
    .line 138
    iget-object p1, p0, Lbdje;->N:Landroid/view/View;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lbdje;->m()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    iput-object p1, p0, Lbdje;->M:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbdje;->k()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    iput-object p1, p0, Lbdje;->L:Landroid/view/View;

    .line 172
    .line 173
    iget-object p1, p0, Lbdje;->Q:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, p0, Lbdje;->R:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-super {p0, v0}, Lbdje;->w(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-super {p0, v0}, Lbdje;->x(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-super {p0, v0}, Lbdje;->A(Landroid/app/Activity;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lbbxi;->E:Lbbva;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Lbbva;->a:Lbbxi;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Lbdje;->C(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method

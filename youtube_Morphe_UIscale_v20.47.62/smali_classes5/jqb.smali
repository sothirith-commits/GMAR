.class public final Ljqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahj;


# static fields
.field public static final a:Larny;


# instance fields
.field public final b:Lca;

.field public final c:Ljpx;

.field public final d:Laago;

.field public final e:Ljmh;

.field public f:Laaha;

.field public final g:Laojd;

.field public final h:Lbksw;

.field public final i:Laakt;

.field public final j:Ljava/util/HashSet;

.field public final k:Lbjmq;

.field final l:Ljava/util/function/Supplier;

.field final m:Lavuk;

.field public final n:Lbjyp;

.field public final o:Laoyd;

.field public final p:Lbjyp;

.field public final q:Ladbn;

.field private final r:Lcom/google/apps/tiktok/account/AccountId;

.field private final s:Lahjl;

.field private final t:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Laaha;->b:Laaha;

    .line 2
    .line 3
    sget-object v3, Laaha;->a:Laaha;

    .line 4
    .line 5
    const-string v4, "fragment_image_editor"

    .line 6
    .line 7
    sget-object v5, Laaha;->c:Laaha;

    .line 8
    .line 9
    const-string v0, "fragment_creation_editor"

    .line 10
    .line 11
    const-string v2, "fragment_tag_gallery"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljqb;->a:Larny;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lca;Ljpx;Lcom/google/apps/tiktok/account/AccountId;Lavuk;Ljmh;Laago;Lahjl;Laojd;Lbjyp;Ladbn;Lbjyp;Laakt;Laoyd;Layd;Lbjmq;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaha;->a:Laaha;

    .line 5
    .line 6
    iput-object v0, p0, Ljqb;->f:Laaha;

    .line 7
    .line 8
    new-instance v0, Lbksw;

    .line 9
    .line 10
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljqb;->h:Lbksw;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljqb;->j:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object p1, p0, Ljqb;->b:Lca;

    .line 23
    .line 24
    iput-object p2, p0, Ljqb;->c:Ljpx;

    .line 25
    .line 26
    iput-object p3, p0, Ljqb;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 27
    .line 28
    iput-object p4, p0, Ljqb;->m:Lavuk;

    .line 29
    .line 30
    iput-object p6, p0, Ljqb;->d:Laago;

    .line 31
    .line 32
    iput-object p5, p0, Ljqb;->e:Ljmh;

    .line 33
    .line 34
    iput-object p8, p0, Ljqb;->g:Laojd;

    .line 35
    .line 36
    invoke-static {p4}, Ljqb;->h(Lavuk;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lbfix;->b:Latru;

    .line 43
    .line 44
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p4, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object p1, p1, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Latrj;->o(Latrt;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object p1, Laaha;->b:Laaha;

    .line 62
    .line 63
    iput-object p1, p0, Ljqb;->f:Laaha;

    .line 64
    .line 65
    :cond_1
    iput-object p7, p0, Ljqb;->s:Lahjl;

    .line 66
    .line 67
    iput-object p9, p0, Ljqb;->p:Lbjyp;

    .line 68
    .line 69
    iput-object p10, p0, Ljqb;->q:Ladbn;

    .line 70
    .line 71
    iput-object p11, p0, Ljqb;->n:Lbjyp;

    .line 72
    .line 73
    iput-object p12, p0, Ljqb;->i:Laakt;

    .line 74
    .line 75
    iput-object p13, p0, Ljqb;->o:Laoyd;

    .line 76
    .line 77
    iput-object p14, p0, Ljqb;->t:Layd;

    .line 78
    .line 79
    move-object/from16 p1, p15

    .line 80
    .line 81
    iput-object p1, p0, Ljqb;->k:Lbjmq;

    .line 82
    .line 83
    move-object/from16 p1, p16

    .line 84
    .line 85
    iput-object p1, p0, Ljqb;->l:Ljava/util/function/Supplier;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljpx;
    .locals 1

    .line 1
    new-instance v0, Ljpx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lavuk;)Lavav;
    .locals 2

    .line 1
    sget-object v0, Lawhw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lawhw;

    .line 28
    .line 29
    iget-object p0, p0, Lawhw;->d:Lawhv;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lawhv;->a:Lawhv;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lawhv;->b:I

    .line 36
    .line 37
    const v1, 0x7108818

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lawhv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lavav;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lavav;->a:Lavav;

    .line 48
    .line 49
    return-object p0
.end method

.method public static h(Lavuk;)Z
    .locals 1

    .line 1
    sget-object v0, Lawhw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic i()V
    .locals 1

    .line 1
    const-string v0, "Failed to clear generated image cache."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqb;->c:Ljpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final m()Lavaf;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqb;->m:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Ljqb;->h(Lavuk;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Ljqb;->b(Lavuk;)Lavav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavav;->O:Lbdag;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbdag;->a:Lbdag;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lavaj;->a:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v1, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lavaf;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private final n()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqb;->c:Ljpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljlp;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljlp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final o(Lbx;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment_creation_editor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljqb;->c:Ljpx;

    .line 8
    .line 9
    const v2, 0x7f0b0eea

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljpx;->hA()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Law;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ldb;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljpx;->hA()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Law;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Law;-><init>(Lct;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljqb;->r(Ldb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, p1, p2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ldb;->n(Lbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ldb;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static p(Lavuk;)Z
    .locals 1

    .line 1
    sget-object v0, Laval;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljqb;->p:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->dI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljqb;->l:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lct;

    .line 16
    .line 17
    invoke-virtual {v0}, Lct;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lct;->ad()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private final r(Ldb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljqb;->c:Ljpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lct;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbx;

    .line 26
    .line 27
    iget-object v2, v1, Lbx;->I:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "fragment_creation_editor"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Ldb;->o(Lbx;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lavuk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljqb;->p(Lavuk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Laaha;->a:Laaha;

    .line 8
    .line 9
    iput-object v0, p0, Ljqb;->f:Laaha;

    .line 10
    .line 11
    invoke-static {p1}, Ljqb;->p(Lavuk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "PostsCreationFragment: Cannot show image fanouts gallery, command has no backstageImageUploadEndpoint"

    .line 18
    .line 19
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "fragment_tag_gallery"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljqo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljqb;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljqw;->a(Lavuk;Lcom/google/apps/tiktok/account/AccountId;)Ljqo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Ljqb;->o(Lbx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p1, "PostsCreationMainFragment: BackstageImageUploadEndpoint is missing."

    .line 44
    .line 45
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    sget-object v0, Ladmd;->a:Ladmd;

    .line 2
    .line 3
    iget-object v0, p0, Ljqb;->f:Laaha;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaha;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ljqb;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ljqb;->c:Ljpx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljpx;->hA()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lct;->ad()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljqb;->n()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljmz;

    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljqb;->i:Laakt;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-virtual {v0, p1}, Laakt;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, Lbckk;->a:Lbckk;

    .line 58
    .line 59
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lbckh;->a:Lbckh;

    .line 64
    .line 65
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Lbckh;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    iput v5, v4, Lbckh;->c:I

    .line 78
    .line 79
    iget v5, v4, Lbckh;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v1

    .line 82
    iput v5, v4, Lbckh;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v4, Lbckh;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    iput v5, v4, Lbckh;->d:I

    .line 93
    .line 94
    iget v5, v4, Lbckh;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v5

    .line 97
    iput v2, v4, Lbckh;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbckk;

    .line 105
    .line 106
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbckh;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lbckk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v2, Lbckk;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbckk;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Laakt;->e(ILj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-direct {p0}, Ljqb;->q()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const-string p1, "fragment_creation_editor"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laajy;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Laajy;->a()Laakh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Laakh;->g()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :cond_4
    invoke-virtual {p0}, Ljqb;->j()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e(Lavuk;)V
    .locals 5

    .line 1
    sget-object v0, Laaha;->b:Laaha;

    .line 2
    .line 3
    iput-object v0, p0, Ljqb;->f:Laaha;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljqb;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lyyj;->p(Lavuk;)Lavav;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Laajy;

    .line 26
    .line 27
    invoke-direct {v2}, Laajy;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lbx;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "command"

    .line 42
    .line 43
    invoke-static {v3, v4, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Ljqb;->o(Lbx;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljqb;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Landroid/net/Uri;Lavuk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljqb;->i:Laakt;

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v2}, Laakt;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljqb;->p:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyp;->dI()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Ljqb;->c:Ljpx;

    .line 17
    .line 18
    iget-object v0, p0, Ljqb;->t:Layd;

    .line 19
    .line 20
    iget-object v3, v0, Layd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lakci;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Layd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxdu;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Levm;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljes;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v3, v4, v5}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v7, v0

    .line 73
    new-instance v0, Lhsk;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    invoke-direct/range {v0 .. v5}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    .line 83
    move-object v8, v0

    .line 84
    new-instance v0, Lhsk;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct/range {v0 .. v5}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v8, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Ljqb;->g(Landroid/net/Uri;Lavuk;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Landroid/net/Uri;Lavuk;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljqb;->d:Laago;

    .line 2
    .line 3
    invoke-virtual {v0}, Laago;->d()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "PostsCreationMainFragment: Cannot show image editor, no images found in manager."

    .line 14
    .line 15
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lacuz;->a:Lacuz;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ljqb;->p:Lbjyp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbjyp;->dI()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v4, Lacuz;

    .line 37
    .line 38
    iget v5, v4, Lacuz;->b:I

    .line 39
    .line 40
    or-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    iput v5, v4, Lacuz;->b:I

    .line 43
    .line 44
    iput-boolean v3, v4, Lacuz;->n:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Laago;->d()Larnr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Larnr;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v4, Lacuz;

    .line 62
    .line 63
    iput v3, v4, Lacuz;->d:I

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Ljqb;->m()Lavaf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v6, v5, Lavaf;->b:I

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v5, v5, Lavaf;->c:Laxnn;

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v6, Lacuz;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lacuz;->g:Laxnn;

    .line 98
    .line 99
    iget v5, v6, Lacuz;->b:I

    .line 100
    .line 101
    or-int/2addr v5, v3

    .line 102
    iput v5, v6, Lacuz;->b:I

    .line 103
    .line 104
    :cond_2
    move v5, v4

    .line 105
    :goto_0
    invoke-virtual {v0}, Laago;->d()Larnr;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Larnr;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x1

    .line 114
    if-ge v5, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Laago;->d()Larnr;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laags;

    .line 125
    .line 126
    iget-object v8, v6, Laags;->i:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v8, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v1, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v9, Lacuz;

    .line 140
    .line 141
    iput v5, v9, Lacuz;->d:I

    .line 142
    .line 143
    :cond_3
    iget-object v9, v6, Laags;->j:Latqt;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    move v10, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v10, v7

    .line 150
    :goto_1
    if-eqz v9, :cond_5

    .line 151
    .line 152
    move v9, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v9, v4

    .line 155
    :goto_2
    sget-object v11, Lacva;->a:Lacva;

    .line 156
    .line 157
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v12, Lacva;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v8, v12, Lacva;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v6, Laags;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v12, Lacva;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v8, v12, Lacva;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v8, Lacva;

    .line 201
    .line 202
    iput-boolean v10, v8, Lacva;->e:Z

    .line 203
    .line 204
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v8, Lacva;

    .line 210
    .line 211
    iput-boolean v9, v8, Lacva;->f:Z

    .line 212
    .line 213
    iget-object v6, v6, Laags;->d:Laybl;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v8, Lacva;

    .line 223
    .line 224
    iput-object v6, v8, Lacva;->g:Laybl;

    .line 225
    .line 226
    iget v6, v8, Lacva;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v7

    .line 229
    iput v6, v8, Lacva;->b:I

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lacva;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Latro;->bc(Lacva;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    iget-object p1, p0, Ljqb;->m:Lavuk;

    .line 245
    .line 246
    invoke-static {p1}, Ljqb;->h(Lavuk;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {p1}, Ljqb;->b(Lavuk;)Lavav;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v5, v0, Lavav;->d:I

    .line 258
    .line 259
    const/high16 v6, 0x40000

    .line 260
    .line 261
    and-int/2addr v5, v6

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, Lavav;->W:Lbbds;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, Lbbds;->a:Lbbds;

    .line 269
    .line 270
    :cond_9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v5, Lacuz;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v0, v5, Lacuz;->f:Lbbds;

    .line 281
    .line 282
    iget v0, v5, Lacuz;->b:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    iput v0, v5, Lacuz;->b:I

    .line 287
    .line 288
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbjyp;->dF()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-static {p1}, Ljqb;->h(Lavuk;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {p1}, Ljqb;->b(Lavuk;)Lavav;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lyyj;->s(Lavav;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object p1, p1, Lavav;->U:Lbauk;

    .line 312
    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    sget-object p1, Lbauk;->a:Lbauk;

    .line 316
    .line 317
    :cond_c
    iget-object p1, p1, Lbauk;->e:Lbcww;

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    sget-object p1, Lbcww;->a:Lbcww;

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v0, Lacuz;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Lacuz;->h:Lbcww;

    .line 334
    .line 335
    iget p1, v0, Lacuz;->b:I

    .line 336
    .line 337
    or-int/lit8 p1, p1, 0x8

    .line 338
    .line 339
    iput p1, v0, Lacuz;->b:I

    .line 340
    .line 341
    :cond_e
    :goto_4
    const-string p1, "fragment_image_editor"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lactn;

    .line 348
    .line 349
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const/16 v2, 0x28

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v8, p0, Ljqb;->s:Lahjl;

    .line 359
    .line 360
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    sget-object v10, Lavqy;->b:Lavqy;

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Lakbs;->d(Lavqy;)V

    .line 367
    .line 368
    .line 369
    iput v2, v9, Lakbs;->j:I

    .line 370
    .line 371
    const/16 v10, 0x4c

    .line 372
    .line 373
    iput v10, v9, Lakbs;->i:I

    .line 374
    .line 375
    invoke-virtual {v9, v5, v6}, Lakbs;->b(D)V

    .line 376
    .line 377
    .line 378
    const-string v10, "[PostsCreation] showing MultiImageEditor when one already exists"

    .line 379
    .line 380
    invoke-virtual {v9, v10}, Lakbs;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lakbs;->a()Lakbt;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9}, Lahjl;->a(Lakbt;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, p0, Ljqb;->c:Ljpx;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljpx;->hA()Lct;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    new-instance v9, Law;

    .line 397
    .line 398
    invoke-direct {v9, v8}, Law;-><init>(Lct;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v0}, Ldb;->o(Lbx;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ldb;->e()V

    .line 405
    .line 406
    .line 407
    :cond_f
    iget-object v0, p0, Ljqb;->r:Lcom/google/apps/tiktok/account/AccountId;

    .line 408
    .line 409
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v8, Lacuz;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p2, v8, Lacuz;->e:Lavuk;

    .line 420
    .line 421
    iget v9, v8, Lacuz;->b:I

    .line 422
    .line 423
    or-int/2addr v9, v7

    .line 424
    iput v9, v8, Lacuz;->b:I

    .line 425
    .line 426
    invoke-direct {p0}, Ljqb;->m()Lavaf;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_10

    .line 431
    .line 432
    iget v8, v8, Lavaf;->b:I

    .line 433
    .line 434
    and-int/lit8 v8, v8, 0x8

    .line 435
    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    move v4, v7

    .line 439
    :cond_10
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v7, Lacuz;

    .line 445
    .line 446
    iget v8, v7, Lacuz;->b:I

    .line 447
    .line 448
    or-int/lit8 v8, v8, 0x10

    .line 449
    .line 450
    iput v8, v7, Lacuz;->b:I

    .line 451
    .line 452
    iput-boolean v4, v7, Lacuz;->i:Z

    .line 453
    .line 454
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lacuz;

    .line 459
    .line 460
    invoke-static {v0, v1}, Lactn;->a(Lcom/google/apps/tiktok/account/AccountId;Lacuz;)Lactn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p0}, Ljqb;->n()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    const-string p1, "PostsCreationMainFragment: Cannot show image editor because no current fragment, which should not happen"

    .line 475
    .line 476
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Ljqb;->s:Lahjl;

    .line 480
    .line 481
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lavqy;->d:Lavqy;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 488
    .line 489
    .line 490
    iput v2, v0, Lakbs;->j:I

    .line 491
    .line 492
    const/16 v1, 0x4b

    .line 493
    .line 494
    iput v1, v0, Lakbs;->i:I

    .line 495
    .line 496
    const-string v1, "[PostsCreation] Cannot show image editor because no current fragment"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v5, v6}, Lakbs;->b(D)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    iget-object v2, p0, Ljqb;->c:Ljpx;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljpx;->hA()Lct;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Law;

    .line 519
    .line 520
    invoke-direct {v5, v4}, Law;-><init>(Lct;)V

    .line 521
    .line 522
    .line 523
    const v4, 0x7f0b0eea

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4, v0, p1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Lbx;

    .line 534
    .line 535
    invoke-virtual {v5, p1}, Ldb;->n(Lbx;)V

    .line 536
    .line 537
    .line 538
    const/4 p1, 0x0

    .line 539
    invoke-virtual {v5, p1}, Ldb;->u(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ldb;->a()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljpx;->hA()Lct;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lct;->ai()V

    .line 550
    .line 551
    .line 552
    sget-object v1, Laaha;->c:Laaha;

    .line 553
    .line 554
    iput-object v1, p0, Ljqb;->f:Laaha;

    .line 555
    .line 556
    invoke-virtual {v0}, Lactn;->b()Lactv;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Ljpz;

    .line 561
    .line 562
    invoke-direct {v1, p0}, Ljpz;-><init>(Ljqb;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Lactv;->t:Lactu;

    .line 566
    .line 567
    if-eqz p3, :cond_14

    .line 568
    .line 569
    iget-object v0, p0, Ljqb;->t:Layd;

    .line 570
    .line 571
    iget-object v1, v0, Layd;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :cond_12
    if-nez p1, :cond_13

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_13
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v2, Levm;

    .line 589
    .line 590
    const/16 v4, 0xc

    .line 591
    .line 592
    invoke-direct {v2, p1, v4}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    new-instance p1, Ljes;

    .line 596
    .line 597
    invoke-direct {p1, v2, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lxdu;

    .line 603
    .line 604
    invoke-virtual {v1, p1, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    :cond_14
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Laaha;->b:Laaha;

    .line 2
    .line 3
    iput-object v0, p0, Ljqb;->f:Laaha;

    .line 4
    .line 5
    const-string v0, "fragment_creation_editor"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljqb;->l(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbx;->aE()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljqb;->c:Ljpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljpx;->hA()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Law;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ldb;->p(Lbx;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljqb;->r(Ldb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldb;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Lavuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqb;->i:Laakt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Laakt;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Ljqb;->f(Landroid/net/Uri;Lavuk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

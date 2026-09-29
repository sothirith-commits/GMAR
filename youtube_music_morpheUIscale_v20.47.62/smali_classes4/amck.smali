.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltj;


# static fields
.field public static final a:Lbhoa;

.field public static final b:Lcfnc;


# instance fields
.field public final c:Laltn;

.field public final d:Landroid/app/Activity;

.field public final e:Lamgx;

.field public final f:Z

.field public final g:Lamcz;

.field public final h:Lalsw;

.field public final i:Lamdu;

.field public final j:Lamlu;

.field public final k:Laqnz;

.field public l:Lbdnr;

.field public m:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public n:Laltm;

.field public o:Ldb;

.field public p:Lbxzo;

.field public q:Z

.field public r:Lambo;

.field private final s:Lbdno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfnc;->b:Lcfnc;

    .line 2
    .line 3
    const v1, 0x7f1502ba

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcfnc;->c:Lcfnc;

    .line 11
    .line 12
    const v3, 0x7f150257

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lamck;->a:Lbhoa;

    .line 24
    .line 25
    sget-object v0, Lcfnc;->b:Lcfnc;

    .line 26
    .line 27
    sput-object v0, Lamck;->b:Lcfnc;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Laltn;Landroid/app/Activity;Lamgx;Lansr;Lamcz;Lalsw;Lamdu;Lamlu;Lbdno;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamck;->c:Laltn;

    .line 5
    .line 6
    iput-object p2, p0, Lamck;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lamck;->e:Lamgx;

    .line 9
    .line 10
    iput-object p5, p0, Lamck;->g:Lamcz;

    .line 11
    .line 12
    iput-object p6, p0, Lamck;->h:Lalsw;

    .line 13
    .line 14
    iput-object p7, p0, Lamck;->i:Lamdu;

    .line 15
    .line 16
    iput-object p8, p0, Lamck;->j:Lamlu;

    .line 17
    .line 18
    iput-object p9, p0, Lamck;->s:Lbdno;

    .line 19
    .line 20
    invoke-interface {p10}, Laqny;->j()Laqnz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamck;->k:Laqnz;

    .line 25
    .line 26
    invoke-virtual {p4}, Lansr;->b()Lbqii;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Lansr;->b()Lbqii;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbqii;->d:Lbtca;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbtca;->a:Lbtca;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p1, Lbtca;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_1
    iput-boolean p2, p0, Lamck;->f:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final a()Lbdnr;
    .locals 7

    .line 1
    new-instance v0, Lbdnr;

    .line 2
    .line 3
    iget-object v1, p0, Lamck;->o:Ldb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    new-instance v1, Lbdnp;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbdnp;-><init>(Ldb;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lbdnf;

    .line 16
    .line 17
    new-instance v3, Lbdnf;

    .line 18
    .line 19
    const v4, 0xca87

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0xca88

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v6, v4, v5}, Lbdnf;-><init>(ILaqpd;Laqpd;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lamch;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lamch;-><init>(Lamck;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lamci;

    .line 50
    .line 51
    invoke-direct {v5}, Lamci;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lamck;->s:Lbdno;

    .line 55
    .line 56
    iget-object v2, p0, Lamck;->k:Laqnz;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lbdnr;-><init>(Lbdnq;Laqnz;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdno;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamck;->m:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamck;->n:Laltm;

    .line 8
    .line 9
    iget-object v2, v0, Laltm;->c:Laltl;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lalto;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lalto;-><init>(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x64

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laltm;->b:Laltv;

    .line 52
    .line 53
    new-instance v2, Lalti;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lalti;-><init>(Laltm;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Laltv;->a(Lalti;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Laltm;->a:Laqnz;

    .line 62
    .line 63
    const v1, 0x9a81

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, v2, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.class public final Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laidq;

.field public final c:Lct;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lbaov;

.field public final f:Ldxn;

.field public final g:Lsak;

.field public final h:Lakcj;

.field public final i:Lahwt;

.field public final j:Lahli;

.field public final k:Lhwz;

.field public final l:Lirn;

.field private final m:Lamgf;

.field private final n:Lbksw;

.field private final o:Llec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lirn;Laidq;Lct;Landroid/content/SharedPreferences;Lamgf;Ldxn;Lblyd;Lsak;Lakcj;Lahwt;Lahli;Lhwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lled;->n:Lbksw;

    .line 10
    .line 11
    new-instance v0, Llec;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lled;->o:Llec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lled;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lled;->l:Lirn;

    .line 25
    .line 26
    iput-object p3, p0, Lled;->b:Laidq;

    .line 27
    .line 28
    iput-object p4, p0, Lled;->c:Lct;

    .line 29
    .line 30
    iput-object p5, p0, Lled;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iput-object p6, p0, Lled;->m:Lamgf;

    .line 33
    .line 34
    iput-object p7, p0, Lled;->f:Ldxn;

    .line 35
    .line 36
    invoke-interface {p8}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lafge;

    .line 41
    .line 42
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lavtt;->l:Lbaov;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lbaov;->a:Lbaov;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lled;->e:Lbaov;

    .line 53
    .line 54
    iput-object p9, p0, Lled;->g:Lsak;

    .line 55
    .line 56
    iput-object p10, p0, Lled;->h:Lakcj;

    .line 57
    .line 58
    iput-object p11, p0, Lled;->i:Lahwt;

    .line 59
    .line 60
    iput-object p12, p0, Lled;->j:Lahli;

    .line 61
    .line 62
    iput-object p13, p0, Lled;->k:Lhwz;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lled;->e:Lbaov;

    .line 2
    .line 3
    iget v0, p1, Lbaov;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lbaov;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x200000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lled;->n:Lbksw;

    .line 21
    .line 22
    iget-object v0, p0, Lled;->o:Llec;

    .line 23
    .line 24
    iget-object v1, p0, Lled;->m:Lamgf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llec;->fG(Lamgf;)[Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lled;->n:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

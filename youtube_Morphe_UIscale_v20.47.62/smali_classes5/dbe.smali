.class public final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field public a:Lcbj;

.field public d:Z

.field private final e:Lchv;

.field private f:Ldef;

.field private g:I

.field private h:Luwu;

.field private i:Lacrd;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 1

    .line 33
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    invoke-direct {p0, p1, v0}, Ldbe;-><init>(Lchv;Ldhw;)V

    return-void
.end method

.method public constructor <init>(Lchv;Ldhw;)V
    .locals 2

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Luwu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v1}, Luwu;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldee;

    .line 13
    .line 14
    invoke-direct {v1}, Ldee;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldbe;->e:Lchv;

    .line 21
    .line 22
    iput-object v0, p0, Ldbe;->i:Lacrd;

    .line 23
    .line 24
    iput-object p2, p0, Ldbe;->h:Luwu;

    .line 25
    .line 26
    iput-object v1, p0, Ldbe;->f:Ldef;

    .line 27
    .line 28
    const/high16 p1, 0x100000

    .line 29
    .line 30
    iput p1, p0, Ldbe;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcca;)Ldah;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbe;->b(Lcca;)Ldbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcca;)Ldbf;
    .locals 10

    .line 1
    iget-object v0, p1, Lcca;->c:Lcbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldbf;

    .line 7
    .line 8
    iget-object v4, p0, Ldbe;->i:Lacrd;

    .line 9
    .line 10
    iget-object v0, p0, Ldbe;->h:Luwu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luwu;->l(Lcca;)Lcwu;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Ldbe;->f:Ldef;

    .line 17
    .line 18
    iget v7, p0, Ldbe;->g:I

    .line 19
    .line 20
    iget-boolean v8, p0, Ldbe;->d:Z

    .line 21
    .line 22
    iget-object v9, p0, Ldbe;->a:Lcbj;

    .line 23
    .line 24
    iget-object v3, p0, Ldbe;->e:Lchv;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Ldbf;-><init>(Lcca;Lchv;Lacrd;Lcwu;Ldef;IZLcbj;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldnm;)V
    .locals 0

    .line 1
    return-void
.end method

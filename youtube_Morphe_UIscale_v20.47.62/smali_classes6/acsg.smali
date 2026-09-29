.class public final Lacsg;
.super Lacez;
.source "PG"

# interfaces
.implements Lacse;


# instance fields
.field public a:Ladke;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lbx;

.field public final e:Lacsa;

.field public final f:Lacpb;

.field public final g:Landroid/view/View;

.field public final h:Ladfi;

.field public final i:Laezb;

.field public final j:Lacsf;

.field private k:Lbksx;

.field private final l:Lbksk;


# direct methods
.method public constructor <init>(Lbx;Lbksk;Lblyd;Lblyd;Lacsa;Ladfi;Laezb;Lacpb;Landroid/view/View;Lacsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacsg;->b:Lblyd;

    .line 5
    .line 6
    iput-object p4, p0, Lacsg;->c:Lblyd;

    .line 7
    .line 8
    iput-object p1, p0, Lacsg;->d:Lbx;

    .line 9
    .line 10
    iput-object p2, p0, Lacsg;->l:Lbksk;

    .line 11
    .line 12
    iput-object p5, p0, Lacsg;->e:Lacsa;

    .line 13
    .line 14
    iput-object p8, p0, Lacsg;->f:Lacpb;

    .line 15
    .line 16
    iput-object p9, p0, Lacsg;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, p0, Lacsg;->h:Ladfi;

    .line 19
    .line 20
    iput-object p7, p0, Lacsg;->i:Laezb;

    .line 21
    .line 22
    iput-object p10, p0, Lacsg;->j:Lacsf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacsg;->h:Ladfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ladfi;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacsg;->h:Ladfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladfi;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacsg;->a:Ladke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladke;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacsg;->k:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacsg;->f:Lacpb;

    .line 2
    .line 3
    iget-object p1, p1, Lacpb;->f:Laddv;

    .line 4
    .line 5
    iget-object p1, p1, Laddv;->b:Lblxx;

    .line 6
    .line 7
    iget-object v0, p0, Lacsg;->l:Lbksk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Larsj;->a:Larsj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lacqo;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lacsg;->k:Lbksx;

    .line 30
    .line 31
    return-void
.end method

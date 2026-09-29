.class public final Laroq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Laror;

.field public final b:Lazmu;

.field public final c:Larmu;

.field public final d:Lchxl;

.field private final f:Lbcok;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lazmu;Larmu;Lchxl;Lbcok;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larnb;->e:Laror;

    .line 5
    .line 6
    iput-object v0, p0, Laroq;->a:Laror;

    .line 7
    .line 8
    iput-object p1, p0, Laroq;->b:Lazmu;

    .line 9
    .line 10
    iput-object p2, p0, Laroq;->c:Larmu;

    .line 11
    .line 12
    iput-object p3, p0, Laroq;->d:Lchxl;

    .line 13
    .line 14
    iput-object p4, p0, Laroq;->f:Lbcok;

    .line 15
    .line 16
    iput-object p5, p0, Laroq;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Larop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larop;-><init>(Laroq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laroq;->a:Laror;

    .line 7
    .line 8
    iget-object v1, v1, Laror;->i:Laokt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Laokt;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laroq;->c:Larmu;

    .line 19
    .line 20
    iget-object v2, v2, Larmu;->k:Lkrj;

    .line 21
    .line 22
    iget-object v2, p0, Laroq;->g:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-static {v2}, Lkrj;->a(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Laokt;->c(I)Laoks;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Laroq;->f:Lbcok;

    .line 35
    .line 36
    invoke-virtual {v1}, Laoks;->a()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1, v0}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

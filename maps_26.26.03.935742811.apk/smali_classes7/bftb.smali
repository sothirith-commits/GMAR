.class public Lbftb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbbqq;

.field public final d:Lbftc;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lafgw;

.field public final k:Lnzx;

.field public final l:Lcc;

.field public m:Lbbwb;

.field public n:Lcetx;

.field private final o:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bftb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbftb;->a:Lcbka;

    const-class v0, Lbgbf;

    const-string v0, "bgbf"

    sput-object v0, Lbftb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lafgw;Lbftc;Lnzx;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftb;->e:Lcufa;

    iput-object p2, p0, Lbftb;->g:Lcufa;

    iput-object p3, p0, Lbftb;->f:Lcufa;

    iput-object p4, p0, Lbftb;->o:Lcufa;

    iput-object p5, p0, Lbftb;->h:Lcufa;

    iput-object p8, p0, Lbftb;->d:Lbftc;

    iput-object p9, p0, Lbftb;->k:Lnzx;

    iget-object p1, p9, Lbh;->B:Lcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbftb;->l:Lcc;

    const/4 p1, 0x0

    iput-object p1, p0, Lbftb;->n:Lcetx;

    iput-object p6, p0, Lbftb;->i:Lcufa;

    iput-object p7, p0, Lbftb;->j:Lafgw;

    iput-object p10, p0, Lbftb;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lcisp;ZI)V
    .locals 2

    iget-object v0, p0, Lbftb;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavtr;

    invoke-static {}, Lbcgz;->gB()Lbriz;

    move-result-object v1

    invoke-virtual {v1, p3}, Lbriz;->k(Z)V

    iget-object p0, p0, Lbftb;->k:Lnzx;

    iput-object p0, v1, Lbriz;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lbriz;->j(Z)V

    const/4 p0, 0x2

    iput p0, v1, Lbriz;->b:I

    iput p4, v1, Lbriz;->a:I

    invoke-virtual {v1}, Lbriz;->i()Lavts;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lavtr;->d(Lbaqv;Lcisp;Lavts;)V

    return-void
.end method

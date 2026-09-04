.class public final Labuf;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public m:Lafmi;

.field public n:Lctzi;

.field public o:Lbbqr;

.field public p:Lcxwl;

.field final synthetic q:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labuf;->q:Lamhi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Labuf;->k:Ljava/lang/Object;

    iget p1, p0, Labuf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labuf;->l:I

    iget-object v0, p0, Labuf;->q:Lamhi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lamhi;->bz(Lbbqr;Loov;Labwc;Ljava/lang/String;Ljava/util/List;Labze;Labvs;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lafbv;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lafbe;

.field public e:Lbnxa;

.field final synthetic f:Laghd;


# direct methods
.method public constructor <init>(Laghd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafbv;->f:Laghd;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lafbv;->b:Ljava/lang/Object;

    iget p1, p0, Lafbv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafbv;->c:I

    iget-object v0, p0, Lafbv;->f:Laghd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laghd;->m(Laxkl;Lafbe;Ljava/lang/CharSequence;Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

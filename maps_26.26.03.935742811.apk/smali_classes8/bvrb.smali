.class final Lbvrb;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvrc;

.field d:I

.field e:Lfwd;

.field f:Lbvga;

.field g:Lcqam;

.field h:Lfwd;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvrc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvrb;->c:Lbvrc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbvrb;->b:Ljava/lang/Object;

    iget p1, p0, Lbvrb;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvrb;->d:I

    iget-object v0, p0, Lbvrb;->c:Lbvrc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbvrc;->d(Lfwd;Lbvca;Lbvga;Lcpyk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

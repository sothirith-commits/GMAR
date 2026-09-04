.class final Lbuyx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbuzh;

.field f:I

.field g:Lbvga;

.field h:Lbush;

.field i:Lbvtk;

.field j:Lbuvf;

.field k:Lbvga;


# direct methods
.method public constructor <init>(Lbuzh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyx;->e:Lbuzh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbuyx;->d:Ljava/lang/Object;

    iget p1, p0, Lbuyx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyx;->f:I

    iget-object v0, p0, Lbuyx;->e:Lbuzh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbuzh;->j(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;Lbuvf;Lbvga;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

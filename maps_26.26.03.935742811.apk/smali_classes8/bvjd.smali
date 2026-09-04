.class final Lbvjd;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbvjg;

.field f:I

.field g:Ljava/lang/String;

.field h:Lbvby;

.field i:Lcqba;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvjg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvjd;->e:Lbvjg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbvjd;->d:Ljava/lang/Object;

    iget p1, p0, Lbvjd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvjd;->f:I

    iget-object v0, p0, Lbvjd;->e:Lbvjg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbvjg;->i(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcpwx;Lbvby;Ljava/util/Map;Lcqba;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

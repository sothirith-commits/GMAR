.class final Lbtcg;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbtcj;

.field e:I

.field f:Lsk;

.field g:Lbtba;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lbrg;

.field m:Ljava/lang/String;

.field n:Lcowv;

.field o:Lbtdw;

.field p:Lcerg;


# direct methods
.method public constructor <init>(Lbtcj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtcg;->d:Lbtcj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lbtcg;->c:Ljava/lang/Object;

    iget p1, p0, Lbtcg;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtcg;->e:I

    iget-object v0, p0, Lbtcg;->d:Lbtcj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lbtcj;->e(Lsk;Lbtba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcerg;Lbtdw;Ljava/util/Map;Lcowv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

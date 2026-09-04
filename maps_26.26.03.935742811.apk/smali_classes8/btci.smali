.class final Lbtci;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbtcj;

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtcj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtci;->c:Lbtcj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbtci;->b:Ljava/lang/Object;

    iget p1, p0, Lbtci;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtci;->d:I

    iget-object v0, p0, Lbtci;->c:Lbtcj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbtcj;->d(Ljava/lang/String;Ljava/util/Set;Lcowv;Lbtba;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

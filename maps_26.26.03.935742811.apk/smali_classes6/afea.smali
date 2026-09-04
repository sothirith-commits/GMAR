.class public final Lafea;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcevg;

.field public d:Lcevg;

.field final synthetic e:Lanzj;


# direct methods
.method public constructor <init>(Lanzj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafea;->e:Lanzj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lafea;->a:Ljava/lang/Object;

    iget p1, p0, Lafea;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafea;->b:I

    iget-object v0, p0, Lafea;->e:Lanzj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lanzj;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

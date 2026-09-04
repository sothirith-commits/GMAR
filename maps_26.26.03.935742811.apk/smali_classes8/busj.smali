.class final Lbusj;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbusk;

.field g:I

.field h:Lbusk;

.field i:Lbuqf;

.field j:Lbvca;

.field k:Lbvaz;


# direct methods
.method public constructor <init>(Lbusk;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbusj;->f:Lbusk;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbusj;->e:Ljava/lang/Object;

    iget p1, p0, Lbusj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbusj;->g:I

    iget-object v0, p0, Lbusj;->f:Lbusk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lbusk;->b(Lbusk;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

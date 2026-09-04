.class public final Lbuqz;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcxzw;

.field public d:Lbvca;

.field final synthetic e:Lcerg;

.field public f:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuqz;->e:Lcerg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbuqz;->a:Ljava/lang/Object;

    iget p1, p0, Lbuqz;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuqz;->b:I

    iget-object v0, p0, Lbuqz;->e:Lcerg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcerg;->M(Lbvca;JJLjava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

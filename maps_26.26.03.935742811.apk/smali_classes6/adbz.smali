.class final Ladbz;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ladcb;

.field c:I

.field d:Ladbu;


# direct methods
.method public constructor <init>(Ladcb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladbz;->b:Ladcb;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ladbz;->a:Ljava/lang/Object;

    iget p1, p0, Ladbz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladbz;->c:I

    iget-object p1, p0, Ladbz;->b:Ladcb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ladcb;->n(Ladcb;Ladbu;Lajzl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

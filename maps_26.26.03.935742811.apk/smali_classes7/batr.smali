.class final Lbatr;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbats;

.field d:I

.field e:Lazre;


# direct methods
.method public constructor <init>(Lbats;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbatr;->c:Lbats;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbatr;->b:Ljava/lang/Object;

    iget p1, p0, Lbatr;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbatr;->d:I

    iget-object p1, p0, Lbatr;->c:Lbats;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbats;->a(ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

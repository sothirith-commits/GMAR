.class final Laayq;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laayr;

.field c:I


# direct methods
.method public constructor <init>(Laayr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laayq;->b:Laayr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laayq;->a:Ljava/lang/Object;

    iget p1, p0, Laayq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laayq;->c:I

    iget-object p1, p0, Laayq;->b:Laayr;

    invoke-virtual {p1, p0}, Laayr;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Labcp;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labcr;

.field c:I


# direct methods
.method public constructor <init>(Labcr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labcp;->b:Labcr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labcp;->a:Ljava/lang/Object;

    iget p1, p0, Labcp;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labcp;->c:I

    iget-object p1, p0, Labcp;->b:Labcr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Labcr;->a(Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

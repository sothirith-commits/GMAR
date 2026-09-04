.class public final Lbdnt;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbhmr;

.field final synthetic d:Lbgak;


# direct methods
.method public constructor <init>(Lbgak;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbdnt;->d:Lbgak;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbdnt;->a:Ljava/lang/Object;

    iget p1, p0, Lbdnt;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdnt;->b:I

    iget-object p1, p0, Lbdnt;->d:Lbgak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbgak;->h(Lbdnw;Lbbqq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

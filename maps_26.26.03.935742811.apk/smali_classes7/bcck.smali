.class public final Lbcck;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcyaa;

.field public d:Lcyaa;

.field final synthetic e:Lbjer;


# direct methods
.method public constructor <init>(Lbjer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbcck;->e:Lbjer;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcck;->a:Ljava/lang/Object;

    iget p1, p0, Lbcck;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcck;->b:I

    iget-object p1, p0, Lbcck;->e:Lbjer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbjer;->V(Landroid/net/Uri;Lbcct;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

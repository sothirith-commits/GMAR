.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyq;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lnxs;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lavuk;

.field public i:Lavuk;


# direct methods
.method public constructor <init>(Lnyq;Landroid/view/ViewStub;Lnxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnxt;->a:Lnyq;

    .line 8
    .line 9
    iput-object p3, p0, Lnxt;->c:Lnxs;

    .line 10
    .line 11
    iput-object p2, p0, Lnxt;->b:Landroid/view/ViewStub;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lavez;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lavez;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lavez;->j:Laxnn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laxnn;->a:Laxnn;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

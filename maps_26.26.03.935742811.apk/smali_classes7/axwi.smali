.class public final Laxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydc;


# instance fields
.field private final a:Laxob;

.field private final b:Lbk;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Laxob;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwi;->a:Laxob;

    iput-object p2, p0, Laxwi;->b:Lbk;

    invoke-virtual {p0}, Laxwi;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laxwi;->b()Laxob;

    move-result-object p1

    iget p1, p1, Laxob;->j:I

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laxwi;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    invoke-virtual {p0}, Laxwi;->b()Laxob;

    move-result-object v0

    iget v0, v0, Laxob;->i:I

    iget-object p0, p0, Laxwi;->b:Lbk;

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Laxob;
    .locals 0

    iget-object p0, p0, Laxwi;->a:Laxob;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    invoke-virtual {p0}, Laxwi;->b()Laxob;

    move-result-object p0

    iget-object p0, p0, Laxob;->l:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Laxwi;->c:Lblwm;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxwi;->a()Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Laxwi;->b()Laxob;

    move-result-object p0

    iget p0, p0, Laxob;->j:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Laxwi;->b()Laxob;

    move-result-object p0

    sget-object v0, Laxob;->b:Laxob;

    invoke-virtual {p0, v0}, Laxob;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

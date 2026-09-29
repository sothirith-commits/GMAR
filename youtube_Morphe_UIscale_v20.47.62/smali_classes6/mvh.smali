.class final Lmvh;
.super Lahmc;
.source "PG"


# instance fields
.field final synthetic a:Lmvi;


# direct methods
.method public constructor <init>(Lmvi;Laffp;Lavuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvh;->a:Lmvi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lahmc;-><init>(Laffp;Lavuk;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahmc;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvh;->a:Lmvi;

    .line 5
    .line 6
    iget-object v0, v0, Lmvi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f040ab2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

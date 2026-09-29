.class final Lqbi;
.super Laqpl;
.source "PG"


# instance fields
.field final synthetic a:Lqbj;


# direct methods
.method public constructor <init>(Lqbj;Lanqq;Lbnna;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbi;->a:Lqbj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Laqpl;-><init>(Lanqq;Lbnna;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laqpl;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbi;->a:Lqbj;

    .line 5
    .line 6
    iget-object v0, v0, Lqbj;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0600b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    return-void
.end method

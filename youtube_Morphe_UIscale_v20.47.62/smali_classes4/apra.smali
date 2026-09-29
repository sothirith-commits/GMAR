.class final Lapra;
.super Laprc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Laprc;

.field final synthetic d:Laprb;


# direct methods
.method public constructor <init>(Laprb;Landroid/content/Context;Landroid/text/TextPaint;Laprc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapra;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lapra;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lapra;->c:Laprc;

    .line 6
    .line 7
    iput-object p1, p0, Lapra;->d:Laprb;

    .line 8
    .line 9
    invoke-direct {p0}, Laprc;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapra;->c:Laprc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laprc;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapra;->d:Laprb;

    .line 2
    .line 3
    iget-object v1, p0, Lapra;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lapra;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laprb;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapra;->c:Laprc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laprc;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lbnu;
.super Lbnj;
.source "PG"


# direct methods
.method public constructor <init>(Lbnf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnj;-><init>(Lbnf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-static {}, Lbne;->b()Lbne;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbnj;->a:Lbnf;

    .line 7
    .line 8
    iget-object p3, p2, Lbnf;->b:Lbnt;

    .line 9
    .line 10
    iget-object p4, p3, Lbnt;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lbnf;->a:I

    .line 20
    .line 21
    add-int v2, p2, p2

    .line 22
    .line 23
    iget-object v1, p3, Lbnt;->b:[C

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    int-to-float v5, p7

    .line 27
    move-object v0, p1

    .line 28
    move v4, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    return-void
.end method

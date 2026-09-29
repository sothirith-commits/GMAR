.class final Lbezi;
.super Laxj;
.source "PG"


# instance fields
.field final synthetic a:Lbezk;

.field final synthetic b:Lbezj;


# direct methods
.method public constructor <init>(Lbezj;Lbezk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbezi;->a:Lbezk;

    .line 2
    .line 3
    iput-object p1, p0, Lbezi;->b:Lbezj;

    .line 4
    .line 5
    invoke-direct {p0}, Laxj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbezi;->b:Lbezj;

    .line 2
    .line 3
    iget v1, v0, Lbezj;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Lbezj;->c(Lbezj;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbezi;->a:Lbezk;

    .line 15
    .line 16
    iget-object v0, v0, Lbezj;->k:Landroid/graphics/Typeface;

    .line 17
    .line 18
    check-cast p1, Lbeze;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbeze;->b(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbezi;->b:Lbezj;

    .line 2
    .line 3
    invoke-static {v0}, Lbezj;->c(Lbezj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbezi;->a:Lbezk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbezk;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

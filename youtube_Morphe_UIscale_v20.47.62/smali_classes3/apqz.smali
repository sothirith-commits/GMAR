.class final Lapqz;
.super Lbjl;
.source "PG"


# instance fields
.field final synthetic a:Laprc;

.field final synthetic b:Laprb;


# direct methods
.method public constructor <init>(Laprb;Laprc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapqz;->a:Laprc;

    .line 2
    .line 3
    iput-object p1, p0, Lapqz;->b:Laprb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapqz;->b:Laprb;

    .line 2
    .line 3
    invoke-static {v0}, Laprb;->f(Laprb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapqz;->a:Laprc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laprc;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqz;->b:Laprb;

    .line 2
    .line 3
    iget v1, v0, Laprb;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Laprb;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Laprb;->f(Laprb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapqz;->a:Laprc;

    .line 15
    .line 16
    iget-object v0, v0, Laprb;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Laprc;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

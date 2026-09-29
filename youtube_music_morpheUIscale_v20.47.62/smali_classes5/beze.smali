.class public final Lbeze;
.super Lbezk;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lbezd;

.field private c:Z


# direct methods
.method public constructor <init>(Lbezd;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbezk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeze;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lbeze;->b:Lbezd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbeze;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeze;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbeze;->b:Lbezd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbezd;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeze;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbeze;->b(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

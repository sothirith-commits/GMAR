.class final Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazt;

.field final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lazt;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazc;->a:Lazt;

    .line 2
    .line 3
    iput-object p2, p0, Lazc;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazc;->a:Lazt;

    .line 2
    .line 3
    check-cast v0, Laxu;

    .line 4
    .line 5
    iget-object v0, v0, Laxu;->a:Laxj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazc;->b:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxj;->a(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

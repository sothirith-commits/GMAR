.class final Lqed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;


# instance fields
.field final synthetic a:Lqef;

.field final synthetic b:Lspg;


# direct methods
.method public constructor <init>(Lqef;Lspg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqed;->b:Lspg;

    .line 2
    .line 3
    iput-object p1, p0, Lqed;->a:Lqef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqed;->b:Lspg;

    .line 2
    .line 3
    iput-object p1, v0, Lspg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lqed;->a:Lqef;

    .line 6
    .line 7
    iput-object v0, p1, Lqef;->g:Lspg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqef;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

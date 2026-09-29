.class final Lagqz;
.super Lanlw;
.source "PG"


# instance fields
.field final synthetic a:Lbkwg;

.field final synthetic b:Lpal;


# direct methods
.method public constructor <init>(Lpal;Lbkwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagqz;->a:Lbkwg;

    .line 2
    .line 3
    iput-object p1, p0, Lagqz;->b:Lpal;

    .line 4
    .line 5
    invoke-direct {p0}, Lanlw;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqz;->a:Lbkwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkwg;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagqz;->b:Lpal;

    .line 2
    .line 3
    const-string v0, "Image preload fails."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpal;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lagqz;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

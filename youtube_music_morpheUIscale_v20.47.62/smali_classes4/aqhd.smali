.class final Laqhd;
.super Lbcny;
.source "PG"


# instance fields
.field final synthetic a:Laqhe;

.field final synthetic b:Lcibj;


# direct methods
.method public constructor <init>(Laqhe;Lcibj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqhd;->b:Lcibj;

    .line 2
    .line 3
    iput-object p1, p0, Laqhd;->a:Laqhe;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcny;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->b:Lcibj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcibj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcibj;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqhd;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqhd;->a:Laqhe;

    .line 2
    .line 3
    const-string v1, "Image preload fails."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqhe;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laqhd;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqhd;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

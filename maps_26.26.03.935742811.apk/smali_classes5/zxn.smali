.class abstract Lzxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwe;


# instance fields
.field private a:Lzwf;

.field private final b:Lzxi;


# direct methods
.method public constructor <init>(Lzxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxn;->b:Lzxi;

    return-void
.end method

.method public static synthetic k(Lzxn;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzxn;->a:Lzwf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzwf;->e()V

    :cond_0
    iget-object p0, p0, Lzxn;->b:Lzxi;

    iget-object p1, p0, Lzxi;->a:Lzwd;

    iget v0, p0, Lzxi;->b:I

    iget-boolean v1, p0, Lzxi;->c:Z

    iget-object p0, p0, Lzxi;->d:Lcnbw;

    iget-object p0, p0, Lcnbw;->e:Lcqqk;

    invoke-interface {p1, v0, v1, p0}, Lzwd;->a(IZLcqqk;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lzxm;

    invoke-direct {v0, p0}, Lzxm;-><init>(Lzxn;)V

    return-object v0
.end method

.method public synthetic d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lzwf;)V
    .locals 0

    iput-object p1, p0, Lzxn;->a:Lzwf;

    return-void
.end method

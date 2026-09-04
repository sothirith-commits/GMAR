.class public final Lazgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtb;


# instance fields
.field private final a:Lblwm;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbhec;

.field private d:I

.field private e:Z

.field private f:Lblvt;


# direct methods
.method public constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazgm;->d:I

    iput-object p1, p0, Lazgm;->a:Lblwm;

    iput-object p2, p0, Lazgm;->f:Lblvt;

    iput-object p3, p0, Lazgm;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lazgm;->c:Lbhec;

    iput-boolean v0, p0, Lazgm;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lazgm;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajlb;
    .locals 2

    iget-boolean v0, p0, Lazgm;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object v0

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v0, v1}, Lajlc;->b(Lblwc;)V

    iget p0, p0, Lazgm;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajlc;->f(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lazgm;->c:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblox;
    .locals 0

    invoke-static {p0}, Lbina;->n(Lbgtb;)Lblox;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lazgm;->f:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lazgm;->a:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lazgm;->d:I

    return-void
.end method

.method public j(Lblvt;)V
    .locals 0

    iput-object p1, p0, Lazgm;->f:Lblvt;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lazgm;->e:Z

    return-void
.end method

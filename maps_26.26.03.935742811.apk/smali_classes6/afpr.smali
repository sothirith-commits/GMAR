.class final Lafpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;
.implements Lahwc;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lblwm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpr;->a:Lblwm;

    iput-object p2, p0, Lafpr;->b:Ljava/lang/String;

    new-instance p1, Laczc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Laczc;-><init>(I)V

    iput-object p1, p0, Lafpr;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpr;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafpr;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpr;->d:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafpr;->a:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafpr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafpr;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

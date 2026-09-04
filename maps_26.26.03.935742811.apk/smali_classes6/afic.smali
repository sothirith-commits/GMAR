.class public final Lafic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latet;
.implements Lahwc;


# instance fields
.field public final a:Lcxyh;

.field private final synthetic b:Lahwa;

.field private final c:Landroid/content/res/Resources;

.field private final d:Z

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcxyh;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcxyh<",
            "Lcxus;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f08060c

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Lafic;->b:Lahwa;

    iput-object p1, p0, Lafic;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lafic;->a:Lcxyh;

    iput-boolean p3, p0, Lafic;->d:Z

    sget-object p1, Lcsrn;->ag:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafic;->e:Lbhec;

    new-instance p1, Laesq;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafic;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafic;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lafic;->e:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafic;->b:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lafic;->d:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f14244c

    goto :goto_0

    :cond_0
    const v0, 0x7f14244d

    :goto_0
    iget-object p0, p0, Lafic;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafic;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

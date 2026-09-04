.class public final Lafhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latet;
.implements Lahwc;


# instance fields
.field public final a:Lcxyh;

.field private final synthetic b:Lahwa;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblnv;

.field private final e:Lcyes;

.field private final f:Lcymm;

.field private final g:Lbhec;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lcyes;Lcymm;Lcxyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lcyes;",
            "Lcymm<",
            "Ljava/lang/String;",
            ">;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f080547

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Lafhu;->b:Lahwa;

    iput-object p1, p0, Lafhu;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lafhu;->d:Lblnv;

    iput-object p3, p0, Lafhu;->e:Lcyes;

    iput-object p4, p0, Lafhu;->f:Lcymm;

    iput-object p5, p0, Lafhu;->a:Lcxyh;

    new-instance p1, Laekz;

    const/16 p2, 0x8

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p2}, Laekz;-><init>(Lafhu;Lcxwx;I)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p3, p5, v0, p1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-interface {p4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcsrn;->ae:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrn;->af:Lccgl;

    :goto_0
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafhu;->g:Lbhec;

    new-instance p1, Laesq;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafhu;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic i(Lafhu;)Lcymm;
    .locals 0

    iget-object p0, p0, Lafhu;->f:Lcymm;

    return-object p0
.end method

.method public static final synthetic j(Lafhu;)V
    .locals 1

    iget-object v0, p0, Lafhu;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafhu;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lafhu;->g:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafhu;->b:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafhu;->f:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f14238b

    goto :goto_0

    :cond_0
    const v0, 0x7f14244b

    :goto_0
    iget-object p0, p0, Lafhu;->c:Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lafhu;->f()Ljava/lang/String;

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

.class public Lawwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layke;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latvh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Latvh;Layke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lawwp;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lawwp;->c:Latvh;

    iput-object p3, p0, Lawwp;->a:Layke;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcapl;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lawwp;->c:Latvh;

    invoke-virtual {p1}, Latvh;->u()I

    move-result v0

    invoke-virtual {p1}, Latvh;->a()Lcjpe;

    move-result-object p1

    sget-object v1, Lcjpe;->b:Lcjpe;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lawwp;->b:Landroid/content/res/Resources;

    const v0, 0x7f141c8b

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lpjl;->a:Ljava/lang/CharSequence;

    const p1, 0x7f080816

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, v1, Lpjl;->b:Lblwm;

    const/4 p1, 0x1

    iput p1, v1, Lpjl;->h:I

    sget-object p1, Lcsrr;->mR:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lpjl;->f:Lbhec;

    new-instance p1, Lawvi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lawvi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

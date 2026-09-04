.class public final Laflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;
.implements Lahwc;


# instance fields
.field public final a:Laflu;

.field public final b:Laflz;

.field public final c:Lafmb;

.field private final synthetic d:Lahwa;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbhec;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laflu;Landroid/content/res/Resources;Laflz;Lafmb;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwa;

    const v1, 0x7f080dfc

    invoke-direct {v0, v1}, Lahwa;-><init>(I)V

    iput-object v0, p0, Laflv;->d:Lahwa;

    iput-object p1, p0, Laflv;->a:Laflu;

    iput-object p2, p0, Laflv;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Laflv;->b:Laflz;

    iput-object p4, p0, Laflv;->c:Lafmb;

    check-cast p4, Lafma;

    iget p1, p4, Lafma;->a:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    const p1, 0x7f1424eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1424ea

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflv;->f:Ljava/lang/CharSequence;

    sget-object p1, Lcsrn;->V:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laflv;->g:Lbhec;

    new-instance p1, Laesq;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laflv;->h:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laflv;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laflv;->g:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Laflv;->d:Lahwa;

    invoke-virtual {p0}, Lahwa;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laflv;->f:Ljava/lang/CharSequence;

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

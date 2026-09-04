.class final Lafor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvx;
.implements Lahwc;


# instance fields
.field public final a:Lafou;

.field public final b:Lcxyh;

.field private final c:Lblwm;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lafvt;


# direct methods
.method public constructor <init>(Lblwm;Ljava/lang/String;Lbhec;Lafou;Landroid/content/Context;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblwm;",
            "Ljava/lang/String;",
            "Lbhec;",
            "Lafou;",
            "Landroid/content/Context;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafor;->c:Lblwm;

    iput-object p2, p0, Lafor;->d:Ljava/lang/String;

    iput-object p3, p0, Lafor;->e:Lbhec;

    iput-object p4, p0, Lafor;->a:Lafou;

    iput-object p5, p0, Lafor;->f:Landroid/content/Context;

    iput-object p6, p0, Lafor;->b:Lcxyh;

    new-instance p1, Lafoq;

    invoke-direct {p1, p0}, Lafoq;-><init>(Lafor;)V

    iput-object p1, p0, Lafor;->g:Landroid/view/View$OnClickListener;

    new-instance p1, Lafvt;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p4, p2}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p1, p0, Lafor;->h:Lafvt;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafor;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-virtual {p0}, Lafor;->f()Lafvt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lafor;->e:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafor;->c:Lblwm;

    return-object p0
.end method

.method public f()Lafvt;
    .locals 0

    iget-object p0, p0, Lafor;->h:Lafvt;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafor;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafor;->d:Ljava/lang/String;

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

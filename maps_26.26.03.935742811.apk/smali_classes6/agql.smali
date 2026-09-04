.class final Lagql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lagqn;

.field private final b:Lagqj;

.field private final c:Lagqk;

.field private final d:Lbheg;


# direct methods
.method public constructor <init>(Lagqn;Lagqj;Lagqk;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagql;->a:Lagqn;

    iput-object p2, p0, Lagql;->b:Lagqj;

    iput-object p3, p0, Lagql;->c:Lagqk;

    iput-object p4, p0, Lagql;->d:Lbheg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    sget-object v2, Lbhdm;->a:Lbhdm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lagql;->d:Lbheg;

    invoke-interface {v2, v0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v0, Lagqn;->d:I

    :goto_0
    move-object v8, v2

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget-object v0, p0, Lagql;->b:Lagqj;

    invoke-virtual {v0}, Lagqj;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-virtual {v0, v5}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lagql;->c:Lagqk;

    iget-object p0, p0, Lagql;->a:Lagqn;

    invoke-virtual {p0}, Lagqn;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lagqk;->a(IIZZLbhdm;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

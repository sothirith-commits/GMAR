.class final Lagmq;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lanrd;

.field final synthetic b:Lazxx;

.field final synthetic c:Lagms;


# direct methods
.method public constructor <init>(Lagms;Lanrd;Lazxx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagmq;->a:Lanrd;

    .line 2
    .line 3
    iput-object p3, p0, Lagmq;->b:Lazxx;

    .line 4
    .line 5
    iput-object p1, p0, Lagmq;->c:Lagms;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagmq;->c:Lagms;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lagms;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lagmq;->a:Lanrd;

    .line 7
    .line 8
    iget-object v1, p0, Lagmq;->b:Lazxx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lagms;->o(Lanrd;Lazxx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

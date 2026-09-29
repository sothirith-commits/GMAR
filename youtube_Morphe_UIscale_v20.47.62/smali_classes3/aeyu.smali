.class public final synthetic Laeyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxfl;

.field public final synthetic b:Laexd;


# direct methods
.method public synthetic constructor <init>(Laxfl;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyu;->a:Laxfl;

    .line 5
    .line 6
    iput-object p2, p0, Laeyu;->b:Laexd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeyu;->b:Laexd;

    .line 2
    .line 3
    iget-object v0, p0, Laeyu;->a:Laxfl;

    .line 4
    .line 5
    sget-object v1, Laxfl;->c:Laxfl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laexd;->v()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Laxfl;->d:Laxfl;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Laexd;->O()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

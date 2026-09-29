.class public final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lacgz;

.field private final b:Laztw;

.field private final c:Latrq;


# direct methods
.method public constructor <init>(Lacgz;Latrq;Laztw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->a:Lacgz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Liwc;->c:Latrq;

    .line 7
    .line 8
    iput-object p3, p0, Liwc;->b:Laztw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Liwc;->a:Lacgz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liwc;->c:Latrq;

    .line 10
    .line 11
    sget-object v1, Laztw;->c:Laztw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lacgz;->h(Laztw;Latrq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Liwc;->b:Laztw;

    .line 18
    .line 19
    iget-object v1, p0, Liwc;->c:Latrq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lacgz;->h(Laztw;Latrq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lbdra;
.super Lbdrb;
.source "PG"


# instance fields
.field public final a:Lbdrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdrb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdrc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdrc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdra;->a:Lbdrc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lbdrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdra;->a:Lbdrc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic e(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdra;->a:Lbdrc;

    .line 2
    .line 3
    iput-object p1, v0, Lbdrc;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

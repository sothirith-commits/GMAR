.class public final Lbbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbl;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/CharSequence;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbbr;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lbaly;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbbr;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbbr;->c:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbbbr;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lbbbr;->c:Z

    return p0
.end method

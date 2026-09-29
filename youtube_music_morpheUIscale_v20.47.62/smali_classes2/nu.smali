.class public final Lnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdu;


# instance fields
.field a:I

.field final synthetic b:Lnv;

.field private c:Z


# direct methods
.method protected constructor <init>(Lnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu;->b:Lnv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnu;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnu;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnu;->b:Lnv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lnv;->f:Lbdt;

    .line 10
    .line 11
    iget v0, p0, Lnu;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnv;->c(Lnv;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->b:Lnv;

    .line 2
    .line 3
    invoke-static {v0}, Lnv;->e(Lnv;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnu;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnu;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbdt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu;->b:Lnv;

    .line 2
    .line 3
    iput-object p1, v0, Lnv;->f:Lbdt;

    .line 4
    .line 5
    iput p2, p0, Lnu;->a:I

    .line 6
    .line 7
    return-void
.end method

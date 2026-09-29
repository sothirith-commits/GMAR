.class final Lnke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field final synthetic a:Lnkf;


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnke;->a:Lnkf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnke;->a:Lnkf;

    .line 2
    .line 3
    iget-object v1, v0, Lnkf;->e:Lnkh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnkh;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lnkf;->e:Lnkh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnkh;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

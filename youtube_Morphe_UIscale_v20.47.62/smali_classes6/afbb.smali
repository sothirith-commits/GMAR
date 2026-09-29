.class public final Lafbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field private final a:Lafcj;

.field private final b:Lafce;

.field private final c:Z


# direct methods
.method public constructor <init>(Lafcj;Lafce;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbb;->a:Lafcj;

    .line 5
    .line 6
    iput-object p2, p0, Lafbb;->b:Lafce;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafbb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 0

    .line 1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzol;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p4, p3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbkrp;->z(Lbktn;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lafbb;->c:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkrp;->aK()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lafbb;->a:Lafcj;

    .line 25
    .line 26
    sget-object p3, Lafce;->d:Lafce;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lafcj;->b(Lafce;Lbkrp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 0

    .line 1
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzol;

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    invoke-direct {p2, p4, p3}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbkrp;->z(Lbktn;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lafbb;->c:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkrp;->aK()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lafbb;->a:Lafcj;

    .line 25
    .line 26
    iget-object p3, p0, Lafbb;->b:Lafce;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lafcj;->b(Lafce;Lbkrp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

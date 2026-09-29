.class public final synthetic Lpsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpsn;

.field public final synthetic b:Lpsh;

.field public final synthetic c:Lbzrf;


# direct methods
.method public synthetic constructor <init>(Lpsn;Lpsh;Lbzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsj;->a:Lpsn;

    .line 5
    .line 6
    iput-object p2, p0, Lpsj;->b:Lpsh;

    .line 7
    .line 8
    iput-object p3, p0, Lpsj;->c:Lbzrf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpsj;->b:Lpsh;

    .line 2
    .line 3
    check-cast p1, Lprp;

    .line 4
    .line 5
    iget-object p1, p1, Lprp;->f:Lprv;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpsj;->c:Lbzrf;

    .line 10
    .line 11
    iget v1, v0, Lbzrf;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbzrf;->e:Lbnna;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lprv;->a(Lbnna;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lpsj;->a:Lpsn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpsn;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

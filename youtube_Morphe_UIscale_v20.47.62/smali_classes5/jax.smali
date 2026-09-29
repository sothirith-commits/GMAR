.class public final synthetic Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljpo;


# direct methods
.method public synthetic constructor <init>(Ljpo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljax;->c:Ljpo;

    .line 5
    .line 6
    iput-object p2, p0, Ljax;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljax;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljax;->c:Ljpo;

    .line 2
    .line 3
    iget-object p2, p1, Ljpo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lagcm;

    .line 6
    .line 7
    check-cast p2, Lagcr;

    .line 8
    .line 9
    iget-object v1, p2, Lagcr;->a:Lakcj;

    .line 10
    .line 11
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p2, Lagcr;->c:Lasrt;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lagcm;-><init>(Lasrt;Lakci;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljax;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lagcm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lagcm;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafrv;->m()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ljax;->b:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput v2, v0, Lagcm;->b:I

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljff;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v3, v4}, Ljff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lagcr;->d:Lafum;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lafum;->f(Laftn;Lakfh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

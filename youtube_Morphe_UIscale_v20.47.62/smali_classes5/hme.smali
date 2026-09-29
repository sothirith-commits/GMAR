.class public final synthetic Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhmh;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Larif;


# direct methods
.method public synthetic constructor <init>(Lhmh;IILarif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhme;->a:Lhmh;

    .line 5
    .line 6
    iput p2, p0, Lhme;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhme;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhme;->d:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhme;->a:Lhmh;

    .line 2
    .line 3
    iget-object v0, p1, Lhmh;->b:Lahlj;

    .line 4
    .line 5
    iget v1, p0, Lhme;->b:I

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, v3, v2, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhme;->c:I

    .line 22
    .line 23
    iput v0, p1, Lhmh;->ap:I

    .line 24
    .line 25
    iget-object v0, p0, Lhme;->d:Larif;

    .line 26
    .line 27
    iget-object p1, p1, Lhmh;->ak:Laffp;

    .line 28
    .line 29
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavuk;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final synthetic Lafct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafcy;

.field public final synthetic b:Laozs;


# direct methods
.method public synthetic constructor <init>(Lafcy;Laozs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafct;->a:Lafcy;

    .line 5
    .line 6
    iput-object p2, p0, Lafct;->b:Laozs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lafct;->a:Lafcy;

    .line 2
    .line 3
    iget-object v0, p1, Lafcy;->a:Lafbu;

    .line 4
    .line 5
    iget-object v1, p1, Lafcy;->b:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    iget-object v2, p0, Lafct;->b:Laozs;

    .line 8
    .line 9
    invoke-virtual {v2}, Laozs;->j()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v5, p1, Lafcy;->j:Z

    .line 29
    .line 30
    move v6, v4

    .line 31
    move v4, v1

    .line 32
    move-object v1, v2

    .line 33
    move v2, v3

    .line 34
    move v3, v6

    .line 35
    invoke-interface/range {v0 .. v5}, Lafbu;->f(Ljava/lang/CharSequence;IIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

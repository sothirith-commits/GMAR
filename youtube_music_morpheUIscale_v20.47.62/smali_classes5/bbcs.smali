.class public final synthetic Lbbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbcx;


# direct methods
.method public synthetic constructor <init>(Lbbcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcs;->a:Lbbcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object v0, p0, Lbbcs;->a:Lbbcx;

    .line 4
    .line 5
    iget-object v1, v0, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbbcx;->i:Layei;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Laxrf;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Layed;

    .line 25
    .line 26
    sget-object v1, Layec;->c:Layec;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Layei;->a(Layed;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Layed;

    .line 36
    .line 37
    sget-object v1, Layec;->b:Layec;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Layei;->a(Layed;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

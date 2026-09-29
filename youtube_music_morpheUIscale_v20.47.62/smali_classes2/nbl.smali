.class public final synthetic Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnbm;


# direct methods
.method public synthetic constructor <init>(Lnbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbl;->a:Lnbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lnbl;->a:Lnbm;

    .line 12
    .line 13
    iget-object v0, v0, Lnbm;->a:Lnbn;

    .line 14
    .line 15
    iput-boolean p1, v0, Lnbn;->m:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lnbn;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

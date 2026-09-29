.class public final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lig;


# instance fields
.field final synthetic a:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt;->a:Lse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Lii;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lii;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmt;->a:Lse;

    .line 2
    .line 3
    iget-object p1, p1, Lse;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lmv;->a(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

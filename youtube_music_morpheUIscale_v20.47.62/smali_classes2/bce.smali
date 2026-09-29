.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbcb;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbcb;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbce;->a:Lbcd;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lbcc;

    .line 19
    .line 20
    invoke-direct {p1}, Lbcc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbce;->a:Lbcd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->a:Lbcd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbcd;->a(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbce;->a:Lbcd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbcd;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

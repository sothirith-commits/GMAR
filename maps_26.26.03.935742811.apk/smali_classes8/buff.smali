.class public final Lbuff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbufd;


# instance fields
.field public a:Lbufc;


# direct methods
.method public constructor <init>(Lbufe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lbufe;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lbuff;->a:Lbufc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbufc;->a()V

    :cond_0
    return-void
.end method

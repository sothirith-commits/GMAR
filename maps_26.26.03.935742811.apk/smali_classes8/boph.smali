.class final Lboph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbods;


# instance fields
.field final synthetic a:Lbods;

.field final synthetic b:Lbopk;


# direct methods
.method public constructor <init>(Lbopk;Lbods;)V
    .locals 0

    iput-object p2, p0, Lboph;->a:Lbods;

    iput-object p1, p0, Lboph;->b:Lbopk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbocw;

    iget-object p1, p0, Lboph;->a:Lbods;

    iget-object p0, p0, Lboph;->b:Lbopk;

    invoke-interface {p1, p0}, Lbods;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbocw;

    return-void
.end method

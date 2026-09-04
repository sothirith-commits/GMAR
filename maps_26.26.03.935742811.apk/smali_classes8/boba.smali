.class final Lboba;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lbobx;

.field final synthetic b:Lbobb;


# direct methods
.method public constructor <init>(Lbobb;Lbobx;)V
    .locals 0

    iput-object p2, p0, Lboba;->a:Lbobx;

    iput-object p1, p0, Lboba;->b:Lbobb;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboco;

    iget-object p1, p0, Lboba;->a:Lbobx;

    iget-object p0, p0, Lboba;->b:Lbobb;

    invoke-interface {p1, p0}, Lbobx;->a(Lboby;)V

    return-void
.end method

.class final Laxpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpn;


# instance fields
.field public final a:Lboft;

.field public final b:Laits;


# direct methods
.method public constructor <init>(Lboft;Laits;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpo;->a:Lboft;

    iput-object p2, p0, Laxpo;->b:Laits;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laxpo;->b:Laits;

    iget-object p0, p0, Laxpo;->a:Lboft;

    invoke-virtual {v0, p0}, Laits;->b(Lboft;)V

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final c(Lcxyh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

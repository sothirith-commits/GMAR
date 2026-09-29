.class final Lcgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Lcgnb;


# direct methods
.method public constructor <init>(Lcgnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgna;->a:Lcgnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 0

    .line 1
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcgna;->a:Lcgnb;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lcgnb;->a:Ldb;

    .line 9
    .line 10
    iput-object p2, p1, Lcgnb;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p2, p1, Lcgnb;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

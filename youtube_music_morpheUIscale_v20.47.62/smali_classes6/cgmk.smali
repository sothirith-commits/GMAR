.class final Lcgmk;
.super Lbse;
.source "PG"


# instance fields
.field public final a:Lcglp;

.field public final b:Lcgmx;


# direct methods
.method public constructor <init>(Lcglp;Lcgmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgmk;->a:Lcglp;

    .line 5
    .line 6
    iput-object p2, p0, Lcgmk;->b:Lcgmx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgmk;->a:Lcglp;

    .line 2
    .line 3
    const-class v1, Lcgml;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcgml;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgml;->a()Lcgme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcgme;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

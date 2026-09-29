.class public final synthetic Lacjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lachk;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lacjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lblyd;Labuf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacjp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latrw;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lacjp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lacjp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxui;

    .line 4
    .line 5
    iget-object v0, v0, Laxui;->d:Lavuj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavuj;->a:Lavuj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lacjp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhsc;

    .line 14
    .line 15
    iget-object v1, v1, Lhsc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lablp;->s(Laffp;Lavuj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

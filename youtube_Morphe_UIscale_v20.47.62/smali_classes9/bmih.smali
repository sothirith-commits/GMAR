.class final Lbmih;
.super Lbmic;
.source "PG"


# instance fields
.field final synthetic a:Lbmim;

.field private final b:Lbmrf;


# direct methods
.method public constructor <init>(Lbmim;Lbmrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmih;->a:Lbmim;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmic;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmih;->b:Lbmrf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbmih;->b:Lbmrf;

    .line 2
    .line 3
    iget-object v0, p0, Lbmih;->a:Lbmim;

    .line 4
    .line 5
    sget-object v1, Lblyx;->a:Lblyx;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbmrf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

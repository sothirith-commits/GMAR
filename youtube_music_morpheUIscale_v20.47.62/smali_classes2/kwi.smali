.class final Lkwi;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lkwj;


# direct methods
.method public constructor <init>(Lkwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwi;->a:Lkwj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lahd;

    .line 2
    .line 3
    invoke-direct {v0}, Lahd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkwi;->a:Lkwj;

    .line 7
    .line 8
    iget-object v1, v1, Laid;->a:Lahp;

    .line 9
    .line 10
    iget-object v1, v1, Lahp;->b:Lahx;

    .line 11
    .line 12
    const-string v2, "car"

    .line 13
    .line 14
    const-string v3, "finish"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;Lahq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

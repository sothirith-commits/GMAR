.class public final Laauu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laauu;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lavd;)Laauu;
    .locals 1

    .line 1
    new-instance v0, Laauu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavd;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laauu;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laauu;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "chime.richCollapsedView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbjyf;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

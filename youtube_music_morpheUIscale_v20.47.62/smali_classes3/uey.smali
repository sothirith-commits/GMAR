.class final Luey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujn;


# instance fields
.field final synthetic a:Lufk;


# direct methods
.method public constructor <init>(Lufk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luey;->a:Lufk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Luey;->a:Lufk;

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p3, p1}, Lufk;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "auto"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p3}, Lufk;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

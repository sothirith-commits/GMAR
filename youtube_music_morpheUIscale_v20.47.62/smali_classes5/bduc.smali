.class final Lbduc;
.super Lbdun;
.source "PG"


# instance fields
.field final synthetic a:Lbdud;


# direct methods
.method public constructor <init>(Lbdud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbduc;->a:Lbdud;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdun;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfbx;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbduc;->a:Lbdud;

    .line 6
    .line 7
    iget-object v0, v0, Lbdud;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lbdum;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lfbx;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

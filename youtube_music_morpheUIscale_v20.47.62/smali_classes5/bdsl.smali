.class final Lbdsl;
.super Lbduj;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbduj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbduk;
    .locals 5

    .line 1
    new-instance v0, Lbdsm;

    .line 2
    .line 3
    iget-object v1, p0, Lbdsl;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lbdsl;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lbdsl;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lbdsl;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbdsm;-><init>(Landroid/net/Uri;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

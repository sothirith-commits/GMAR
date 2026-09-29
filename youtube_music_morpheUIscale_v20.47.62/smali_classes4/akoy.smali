.class public final synthetic Lakoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lakpc;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lalym;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lakpc;Landroid/net/Uri;Lalym;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoy;->a:Lakpc;

    .line 5
    .line 6
    iput-object p2, p0, Lakoy;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lakoy;->c:Lalym;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakoy;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakoy;->a:Lakpc;

    .line 2
    .line 3
    iget-object v1, p0, Lakoy;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lakoy;->c:Lalym;

    .line 6
    .line 7
    iget-boolean v3, p0, Lakoy;->d:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lakpc;->a(Landroid/net/Uri;Lalym;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Error creating a snapshot from a project state"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lavci;->b:Lavci;

    .line 23
    .line 24
    sget-object v1, Lavch;->z:Lavch;

    .line 25
    .line 26
    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

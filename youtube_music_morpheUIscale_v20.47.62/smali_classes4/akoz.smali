.class public final synthetic Lakoz;
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
    iput-object p1, p0, Lakoz;->a:Lakpc;

    .line 5
    .line 6
    iput-object p2, p0, Lakoz;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lakoz;->c:Lalym;

    .line 9
    .line 10
    iput-boolean p4, p0, Lakoz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lakoz;->a:Lakpc;

    .line 4
    .line 5
    iget-object v0, p0, Lakoz;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lakoz;->c:Lalym;

    .line 8
    .line 9
    iget-boolean v2, p0, Lakoz;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lakpc;->a(Landroid/net/Uri;Lalym;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

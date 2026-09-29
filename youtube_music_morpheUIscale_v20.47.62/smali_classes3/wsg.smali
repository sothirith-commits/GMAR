.class public final synthetic Lwsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyim;


# instance fields
.field public final synthetic a:Lwsh;

.field public final synthetic b:Lxgv;

.field public final synthetic c:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lwsh;Lxgv;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg;->a:Lwsh;

    .line 5
    .line 6
    iput-object p2, p0, Lwsg;->b:Lxgv;

    .line 7
    .line 8
    iput-object p3, p0, Lwsg;->c:Lyhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lynl;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lwsg;->b:Lxgv;

    .line 2
    .line 3
    iget-object v0, p0, Lwsg;->a:Lwsh;

    .line 4
    .line 5
    iget-object v1, p0, Lwsg;->c:Lyhf;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lwsh;->f(Landroid/view/View;Lxgv;Lyhf;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.class public final synthetic Lascb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lascd;

.field public final synthetic b:Larsi;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lascd;Larsi;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascb;->a:Lascd;

    .line 5
    .line 6
    iput-object p2, p0, Lascb;->b:Larsi;

    .line 7
    .line 8
    iput-object p3, p0, Lascb;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lascb;->a:Lascd;

    .line 2
    .line 3
    iget-object v1, v0, Lascd;->j:Lardq;

    .line 4
    .line 5
    iget-object v2, p0, Lascb;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lascb;->b:Larsi;

    .line 8
    .line 9
    invoke-virtual {v3}, Larsi;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1, v2, v4}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lascd;->A(Larsi;Larri;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

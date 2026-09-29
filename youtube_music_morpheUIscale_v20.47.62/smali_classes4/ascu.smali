.class public final synthetic Lascu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lascx;

.field public final synthetic b:Larsi;


# direct methods
.method public synthetic constructor <init>(Lascx;Larsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascu;->a:Lascx;

    .line 5
    .line 6
    iput-object p2, p0, Lascu;->b:Larsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lascu;->a:Lascx;

    .line 2
    .line 3
    iget-object v0, v0, Lascx;->p:Lardq;

    .line 4
    .line 5
    iget-object v1, p0, Lascu;->b:Larsi;

    .line 6
    .line 7
    invoke-virtual {v1}, Larsi;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Larsi;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

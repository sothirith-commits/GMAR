.class public final synthetic Lacan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacan;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget v0, p0, Lacan;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacan;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Ljtq;

    .line 8
    .line 9
    iput-object p1, v1, Ljtq;->o:Landroid/util/Size;

    .line 10
    .line 11
    iget-boolean p1, v1, Ljtq;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljtq;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Ljtq;->i:Lblxx;

    .line 19
    .line 20
    iget-object v0, v1, Ljtq;->o:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast v1, Lacar;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lacar;->i(Landroid/util/Size;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

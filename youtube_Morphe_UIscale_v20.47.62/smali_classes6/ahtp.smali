.class public final synthetic Lahtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahts;Laiae;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahtp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahtp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lnmb;Landroid/net/Uri;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahtp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahtp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblsc;)V
    .locals 8

    .line 1
    iget v0, p0, Lahtp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llcu;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p1, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahtp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnmb;

    .line 14
    .line 15
    iget-object p1, p1, Lnmb;->a:Lanml;

    .line 16
    .line 17
    invoke-static {p1}, Lathv;->G(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahtp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lahtp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lahjm;

    .line 31
    .line 32
    iget-object v3, p0, Lahtp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v6, 0x13

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v3, Lahts;

    .line 46
    .line 47
    iget-object v0, v3, Lahts;->j:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

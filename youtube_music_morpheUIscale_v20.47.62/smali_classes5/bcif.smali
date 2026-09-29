.class final Lbcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lynz;

.field private final e:Lvsp;

.field private final f:Lygr;

.field private final g:Lyhf;

.field private final h:Lj$/util/Optional;

.field private final i:Lyjo;

.field private final j:Lj$/util/Optional;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbcrm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lynz;Lbcrm;Lvsp;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcif;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcif;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lbcif;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbcif;->d:Lynz;

    .line 16
    .line 17
    iput-object p5, p0, Lbcif;->l:Lbcrm;

    .line 18
    .line 19
    iput-object p6, p0, Lbcif;->e:Lvsp;

    .line 20
    .line 21
    iput-object p7, p0, Lbcif;->f:Lygr;

    .line 22
    .line 23
    iput-object p8, p0, Lbcif;->g:Lyhf;

    .line 24
    .line 25
    iput-object p9, p0, Lbcif;->h:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p10, p0, Lbcif;->i:Lyjo;

    .line 28
    .line 29
    iput-object p11, p0, Lbcif;->j:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p12, p0, Lbcif;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbcif;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbcif;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, p0, Lbcif;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lbcif;->d:Lynz;

    .line 20
    .line 21
    iget-object v6, p0, Lbcif;->l:Lbcrm;

    .line 22
    .line 23
    iget-object v7, p0, Lbcif;->e:Lvsp;

    .line 24
    .line 25
    iget-object v8, p0, Lbcif;->f:Lygr;

    .line 26
    .line 27
    iget-object v9, p0, Lbcif;->g:Lyhf;

    .line 28
    .line 29
    iget-object v10, p0, Lbcif;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v11, p0, Lbcif;->i:Lyjo;

    .line 32
    .line 33
    iget-object v12, p0, Lbcif;->j:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v13, p0, Lbcif;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static/range {v1 .. v13}, Lbcig;->f(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;Lynz;Lbcrm;Lvsp;Lygr;Lyhf;Lj$/util/Optional;Lyjo;Lj$/util/Optional;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.class public final synthetic Larjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Larjm;


# direct methods
.method public synthetic constructor <init>(Larjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjl;->a:Larjm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Larjl;->a:Larjm;

    .line 2
    .line 3
    iget-object p2, p1, Larjm;->l:Lrbq;

    .line 4
    .line 5
    iget-object p2, p2, Lrbq;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 8
    .line 9
    const-string v0, "SPunlimited"

    .line 10
    .line 11
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lanqq;->a(Lbnna;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

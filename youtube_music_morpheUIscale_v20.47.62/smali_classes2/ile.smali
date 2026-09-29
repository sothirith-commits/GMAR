.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public synthetic constructor <init>(Limc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lile;->a:Limc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lile;->a:Limc;

    .line 2
    .line 3
    iget-object v0, p1, Limc;->bP:Lavej;

    .line 4
    .line 5
    iget-object p1, p1, Limc;->bU:Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

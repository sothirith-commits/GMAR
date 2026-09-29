.class public final synthetic Lrka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrkg;

.field public final synthetic b:Leja;


# direct methods
.method public synthetic constructor <init>(Lrkg;Leja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrka;->a:Lrkg;

    .line 5
    .line 6
    iput-object p2, p0, Lrka;->b:Leja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrka;->a:Lrkg;

    .line 2
    .line 3
    iget-object v0, p0, Lrka;->b:Leja;

    .line 4
    .line 5
    iget-object v1, p1, Lrkg;->ae:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lrkg;->n(Leja;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lrkg;->E:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final Lrke;
.super Larlp;
.source "PG"


# instance fields
.field final synthetic a:Leja;

.field final synthetic b:Lrkg;


# direct methods
.method public constructor <init>(Lrkg;Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;Leja;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lrke;->a:Leja;

    .line 2
    .line 3
    iput-object p1, p0, Lrke;->b:Lrkg;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Larlp;-><init>(Leja;Larkn;Ljava/lang/Boolean;Larjf;Larkm;Laijd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrke;->b:Lrkg;

    .line 2
    .line 3
    iget-object v1, p0, Lrke;->a:Leja;

    .line 4
    .line 5
    iget-object v2, v0, Lrkg;->ad:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lrkg;->n(Leja;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lrkg;->k:Lcgli;

    .line 11
    .line 12
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Larln;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Larln;->a(Leja;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lrkg;->E:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

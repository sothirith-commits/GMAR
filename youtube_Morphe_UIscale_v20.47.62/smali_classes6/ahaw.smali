.class public final Lahaw;
.super Laoue;
.source "PG"


# instance fields
.field public a:I

.field private final e:Lca;


# direct methods
.method public constructor <init>(Lca;Lakzp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Laoue;-><init>(Lakzp;Lca;Lbjmq;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lahaw;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lahaw;->e:Lca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laoue;->d(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lahaw;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lahaw;->a:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Laoue;->e(Lbhis;ILankr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lahaw;->e:Lca;

    .line 6
    .line 7
    invoke-static {p2}, Labqv;->ad(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget p2, p1, Lahaw;->a:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iput p2, p1, Lahaw;->a:I

    .line 15
    .line 16
    return-void
.end method

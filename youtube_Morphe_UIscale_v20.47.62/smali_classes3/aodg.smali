.class public final Laodg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmi;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ltcp;

.field final synthetic c:Lgby;

.field final synthetic d:J

.field final synthetic e:Laodh;


# direct methods
.method public constructor <init>(Laodh;Landroid/widget/ImageView;Ltcp;Lgby;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Laodg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Laodg;->b:Ltcp;

    .line 4
    .line 5
    iput-object p4, p0, Laodg;->c:Lgby;

    .line 6
    .line 7
    iput-wide p5, p0, Laodg;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Laodg;->e:Laodh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laodg;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Laodg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lanmf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lbesh;
    .locals 5

    .line 1
    iget-object v0, p0, Laodg;->e:Laodh;

    .line 2
    .line 3
    iget-object v1, v0, Laodh;->d:Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjyp;->gt()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laodg;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v3, p0, Laodg;->b:Ltcp;

    .line 14
    .line 15
    iget-object v4, p0, Laodg;->c:Lgby;

    .line 16
    .line 17
    iget-object v0, v0, Laodh;->c:Lbjyq;

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v1, v0}, Laodh;->a(Landroid/widget/ImageView;Ltcp;Lgby;Lbjyp;Lbjyq;)Lbesh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

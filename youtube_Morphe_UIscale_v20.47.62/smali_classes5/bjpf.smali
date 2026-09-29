.class public final Lbjpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpd;


# static fields
.field private static final a:Lwuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjos;->a:Lwuf;

    .line 2
    .line 3
    new-instance v1, Lwuu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lwuu;-><init>(Lwuf;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbjpf;->a:Lwuu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    sget-object v0, Lbjpf;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "RichNotificationFeature__default_aspect_ratio"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->b(ILjava/lang/String;D)Lwue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()D
    .locals 5

    .line 1
    sget-object v0, Lbjpf;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 5
    .line 6
    const-string v4, "RichNotificationFeature__max_aspect_ratio"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->b(ILjava/lang/String;D)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()D
    .locals 5

    .line 1
    sget-object v0, Lbjpf;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 5
    .line 6
    const-string v4, "RichNotificationFeature__min_aspect_ratio"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lwuu;->b(ILjava/lang/String;D)Lwue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()Lvwk;
    .locals 5

    .line 1
    sget-object v0, Lbjpf;->a:Lwuu;

    .line 2
    .line 3
    new-instance v1, Lbjpe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbjpe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "RichNotificationFeature__enlarged_image_layout"

    .line 11
    .line 12
    const-string v4, "CAA"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lwuu;->f(ILjava/lang/String;Lwtn;Ljava/lang/String;)Lwue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvwk;

    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lbjpf;->a:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1}, Lwuu;->e(ILjava/lang/String;Z)Lwue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

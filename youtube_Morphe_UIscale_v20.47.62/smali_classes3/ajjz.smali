.class public final Lajjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajkc;

.field public final b:Labqs;


# direct methods
.method public constructor <init>(Labqs;Lajkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajjz;->b:Labqs;

    .line 5
    .line 6
    iput-object p2, p0, Lajjz;->a:Lajkc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajkc;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lajjz;-><init>(Labqs;Lajkc;)V

    return-void
.end method

.method public static a(Lcca;)Lajjz;
    .locals 2

    .line 1
    iget-object p0, p0, Lcca;->c:Lcbx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcbx;->h:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, p0, Lajjz;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Lajjz;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lcca;)Lajkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lajjz;->a(Lcca;)Lajjz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lajjz;->a:Lajkc;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lccv;)Lajkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->d:Lcca;

    .line 2
    .line 3
    invoke-static {p0}, Lajjz;->b(Lcca;)Lajkc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lccv;)Labqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lccv;->d:Lcca;

    .line 2
    .line 3
    invoke-static {p0}, Lajjz;->a(Lcca;)Lajjz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lajjz;->b:Labqs;

    .line 12
    .line 13
    return-object p0
.end method

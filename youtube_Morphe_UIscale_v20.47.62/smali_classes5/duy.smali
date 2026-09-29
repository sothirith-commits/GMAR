.class public final Lduy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lduy;->a:I

    return-void
.end method

.method public constructor <init>(Lduz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lduz;->a:I

    .line 5
    .line 6
    iput v0, p0, Lduy;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lduz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lduy;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lduz;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lduy;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lduz;->d:I

    .line 17
    .line 18
    iput p1, p0, Lduy;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lduz;
    .locals 5

    .line 1
    new-instance v0, Lduz;

    .line 2
    .line 3
    iget v1, p0, Lduy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lduy;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lduy;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lduy;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lduz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lccg;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v1, "Not an audio MIME type: %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lduy;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lccg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lccg;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v1, "Not a video MIME type: %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lduy;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

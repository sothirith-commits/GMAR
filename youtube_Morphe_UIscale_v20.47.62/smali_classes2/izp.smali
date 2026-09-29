.class public Lizp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lizc;

.field public c:Laboj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lizc;Lphm;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lizp;->b:Lizc;

    .line 7
    .line 8
    new-instance p1, Laboo;

    .line 9
    .line 10
    invoke-direct {p1}, Laboo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lizp;->c:Laboj;

    .line 14
    .line 15
    iget-object p1, p3, Lphm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lhjz;

    .line 18
    .line 19
    const/16 p3, 0xa

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lizp;->c:Laboj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizp;->b:Lizc;

    .line 6
    .line 7
    iget-object v1, p0, Lizp;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Ljdd;->c(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lizp;->c:Laboj;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lizc;->d(ILaboj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

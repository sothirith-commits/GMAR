.class public final synthetic Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpfa;

.field public final synthetic b:Lilm;

.field public final synthetic c:Laffp;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpfa;Lilm;Laffp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpey;->a:Lpfa;

    .line 5
    .line 6
    iput-object p2, p0, Lpey;->b:Lilm;

    .line 7
    .line 8
    iput-object p3, p0, Lpey;->c:Laffp;

    .line 9
    .line 10
    iput-wide p4, p0, Lpey;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p1, p0, Lpey;->b:Lilm;

    .line 4
    .line 5
    iget-wide v0, p1, Lilm;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-float v0, v0

    .line 11
    iget-object v1, p1, Lilm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lilm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lilm;->c:I

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lpey;->c:Laffp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, p1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpey;->a:Lpfa;

    .line 28
    .line 29
    iget-wide v2, p0, Lpey;->d:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v2, v3, v1, v0}, Lpfa;->a(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

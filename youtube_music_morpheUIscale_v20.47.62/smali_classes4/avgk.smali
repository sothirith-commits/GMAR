.class final Lavgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lavgl;

.field private final b:Laiaq;

.field private c:Z


# direct methods
.method public constructor <init>(Lavgl;Laiaq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavgk;->a:Lavgl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavgk;->b:Laiaq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lavgk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v0, p0, Lavgk;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lavgk;->b:Laiaq;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lavgk;->c:Z

    .line 27
    .line 28
    iget-object p2, p0, Lavgk;->a:Lavgl;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p2, Lavgl;->b:Z

    .line 32
    .line 33
    iget-object p2, p2, Lavgl;->a:Lavgh;

    .line 34
    .line 35
    invoke-interface {p2, p1, p0}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lavgk;->b:Laiaq;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavgk;->b:Laiaq;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

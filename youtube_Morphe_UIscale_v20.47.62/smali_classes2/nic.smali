.class public final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field private final a:Lbjmq;

.field private b:Z


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnic;->a:Lbjmq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnic;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final id(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lnic;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lnic;->a:Lbjmq;

    .line 13
    .line 14
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqfx;

    .line 19
    .line 20
    invoke-virtual {p1}, Laqfx;->cJ()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lnic;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lnic;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lnic;->a:Lbjmq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laqfx;

    .line 38
    .line 39
    invoke-virtual {p1}, Laqfx;->cD()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lnic;->b:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.class public final Ljmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladro;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacho;


# direct methods
.method public constructor <init>(ILacho;)V
    .locals 0

    .line 1
    iput p1, p0, Ljmq;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljmq;->b:Lacho;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljmq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "FEsfv_ai_playground"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljmq;->b:Lacho;

    .line 10
    .line 11
    invoke-interface {p1}, Lacho;->a()Lawjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lawjx;->g:Lawjx;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0b0521

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    iget p1, p0, Ljmq;->a:I

    .line 24
    .line 25
    return p1
.end method

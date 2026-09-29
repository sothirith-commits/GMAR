.class public final synthetic Lawvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lawwb;


# direct methods
.method public synthetic constructor <init>(Lawwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvm;->a:Lawwb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawvm;->a:Lawwb;

    .line 2
    .line 3
    iget-object v0, v0, Lawwb;->d:Lansr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbqii;->k:Lbwqf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbwqf;->a:Lbwqf;

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lbwqf;->b:I

    .line 16
    .line 17
    const/high16 v2, 0x80000

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lbwqf;->h:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    :goto_0
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.class public final synthetic Lavag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lavat;


# direct methods
.method public synthetic constructor <init>(Lavat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavag;->a:Lavat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lavaj;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lavag;->a:Lavat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoa;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4000

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x200

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1000

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

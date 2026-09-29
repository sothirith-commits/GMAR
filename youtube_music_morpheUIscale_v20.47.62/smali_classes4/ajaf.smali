.class public final synthetic Lajaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p2, Lbkxu;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.pref.startup_uncaught_exception_count"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbkxt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Ladmp;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lbkxt;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lbkxu;

    .line 28
    .line 29
    iget v1, v0, Lbkxu;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lbkxu;->b:I

    .line 34
    .line 35
    iput p1, v0, Lbkxu;->c:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbkxu;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object p2
.end method

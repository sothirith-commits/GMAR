.class public final Ladjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Ladju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Ladju;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ladju;

    .line 12
    .line 13
    iput-object v0, p0, Ladjh;->b:Ladju;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Ladjh;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjh;->b:Ladju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladjh;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladjh;->b:Ladju;

    .line 11
    .line 12
    invoke-interface {v0}, Ladju;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ladjv;

    .line 17
    .line 18
    const-string v1, "Cannot sync underlying stream"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

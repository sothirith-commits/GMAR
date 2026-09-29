.class public final Lziz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lziz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lziz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lzrp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lziz;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "0"

    .line 9
    .line 10
    return-object p1
.end method

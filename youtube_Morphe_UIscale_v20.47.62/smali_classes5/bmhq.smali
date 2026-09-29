.class public final synthetic Lbmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmhq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbmhq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lbmat;

    .line 11
    .line 12
    instance-of v0, p1, Lbmgm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbmgm;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v1

    .line 20
    :cond_2
    check-cast p1, Lbmat;

    .line 21
    .line 22
    instance-of v0, p1, Lbmhr;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lbmhr;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    return-object v1
.end method

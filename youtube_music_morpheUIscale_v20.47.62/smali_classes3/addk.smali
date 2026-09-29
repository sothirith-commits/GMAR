.class public final synthetic Laddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ladaw;

    .line 2
    .line 3
    sget v0, Laddm;->a:I

    .line 4
    .line 5
    sget-object v0, Ladaq;->a:Ladaq;

    .line 6
    .line 7
    iget-object p1, p1, Ladaw;->b:Lbkpc;

    .line 8
    .line 9
    iget-object v1, p0, Laddk;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ladaq;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    iget-object p1, v0, Ladaq;->c:Lbkok;

    .line 22
    .line 23
    return-object p1
.end method
